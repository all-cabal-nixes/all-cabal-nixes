{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-extras";
  version = "0.0.2.2";
  sha256 = "d7ff83820cd6de7c64b3481f48a3cd2de8bf6ef876b54f0486238610e60463a8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/numeric-extras";
  description = "Useful tools from the C standard library";
  license = lib.licenses.bsd3;
}
