{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-construction";
  version = "1.0";
  sha256 = "8a0e678fabcadbe0aaec1058e4cc7d4632633646c30bc6851c6835db37d19169";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/data-construction";
  description = "Data construction abstractions including Constructor, Destructor, Maker, Destroyer, Producer and Consumer";
  license = lib.licenses.asl20;
}
