{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.1";
  sha256 = "d8a1629875e9499c5320e64775a490e3c57c7cce01f4801a2a4bd4bd848358a9";
  revision = "2";
  editedCabalFile = "11yjwkh31x80rf8rhgwn1xxz2f428k9zk48cjs6v9sfrjdgb2gb1";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abtraction stuff";
  license = lib.licenses.bsd3;
}
