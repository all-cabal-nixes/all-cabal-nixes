{ mkDerivation, base, bytestring, ghc-prim, hspec, Judy, lib
, QuickCheck
}:
mkDerivation {
  pname = "judy";
  version = "0.4.0";
  sha256 = "ec2f98ba0d4a6a472b64b89777c23643f4343cf0e8223b7c4cefa5bb6548a984";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ Judy ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/mwotton/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
