{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "seqalign";
  version = "0.2.0.1";
  sha256 = "a48b04d895e2a927369aca3b39698360e957aa9871aa210053c3ca7cf2621568";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Sequence Alignment";
  license = lib.licenses.bsd3;
}
