{ mkDerivation, base, bytestring, dataenc, gd, lib }:
mkDerivation {
  pname = "hsparklines";
  version = "0.1.0";
  sha256 = "c68f5cbbbd1c755b8bfc906b4cc8a02ebd2dc06f4e0cfffe784f15758023ea83";
  libraryHaskellDepends = [ base bytestring dataenc gd ];
  homepage = "http://www.jasani.org/search/label/hsparklines";
  description = "Sparklines for Haskell";
  license = lib.licenses.bsd3;
}
