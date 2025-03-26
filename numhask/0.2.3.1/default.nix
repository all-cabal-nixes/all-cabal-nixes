{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.2.3.1";
  sha256 = "33084f2bd2dd37cdc1923745896e39d3a34f8d7b5181dff6577c4605dd7fc111";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}
