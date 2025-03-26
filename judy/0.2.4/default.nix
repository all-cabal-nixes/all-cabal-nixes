{ mkDerivation, base, bytestring, ghc-prim, hspec, Judy, lib
, QuickCheck
}:
mkDerivation {
  pname = "judy";
  version = "0.2.4";
  sha256 = "1d5d130e8e2b0d0801b4c9198b94c509a70b719f03ff816d483b8e23c87d9d24";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ Judy ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/mwotton/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
