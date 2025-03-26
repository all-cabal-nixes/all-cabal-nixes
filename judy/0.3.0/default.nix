{ mkDerivation, base, bytestring, ghc-prim, hspec, Judy, lib
, QuickCheck
}:
mkDerivation {
  pname = "judy";
  version = "0.3.0";
  sha256 = "f483c31bcab0383a9db31ec41b527b3125e12ea302e126ec3ce45d2bb6a2cb9d";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ Judy ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/mwotton/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
