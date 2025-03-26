{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "pqc";
  version = "0.4.1";
  sha256 = "1ed44523077d73473ff39e9dc8559a301ad563f65954d659412bcbefc7b92743";
  libraryHaskellDepends = [ base QuickCheck random ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
