{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spine";
  version = "0.1";
  sha256 = "fb2de277774e9eabb14b7f66fcd84221c8c53d1af8b07ed027b92e46f5dc62ea";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/spl/spine";
  description = "Simple implementation of the generic spine view";
  license = lib.licenses.bsd3;
}
