{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-extras";
  version = "0.0.2.3";
  sha256 = "fe2a4f042f79f4f3890ef65710c7bf3735a0bbb419db2242e3a1166d173c8b47";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/numeric-extras";
  description = "Useful tools from the C standard library";
  license = lib.licenses.bsd3;
}
