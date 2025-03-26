{ mkDerivation, base, bytestring, ghc-prim, hspec, Judy, lib
, QuickCheck
}:
mkDerivation {
  pname = "judy";
  version = "0.2.4.1";
  sha256 = "5a424d13b51f619e4a534524b1e642643a98c96454cadc58312c2d9bf794ca2e";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ Judy ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/mwotton/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
