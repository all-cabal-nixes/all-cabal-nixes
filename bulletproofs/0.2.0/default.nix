{ mkDerivation, arithmoi, base, containers, cryptonite, lib, memory
, protolude, QuickCheck, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "0.2.0";
  sha256 = "ab5aca16657f5c7b693091fd61b15940ecffc6a95fee32f84fd1d81d1a3f4c5a";
  revision = "2";
  editedCabalFile = "06nxq5hh133blqjfx29rl6801q0ll8ccrqldhcapy7g3xx5mf2ri";
  libraryHaskellDepends = [
    arithmoi base containers cryptonite memory protolude text
  ];
  testHaskellDepends = [
    arithmoi base containers cryptonite memory protolude QuickCheck
    tasty tasty-discover tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  license = lib.licenses.asl20;
}
