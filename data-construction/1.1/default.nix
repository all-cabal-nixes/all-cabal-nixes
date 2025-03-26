{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-construction";
  version = "1.1";
  sha256 = "e8e55864def9f07c65137535d4494b694203e724e450494f89b502751d92b341";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/data-construction";
  description = "Data construction abstractions including Constructor, Destructor, Maker, Destroyer, Producer and Consumer";
  license = lib.licenses.asl20;
}
