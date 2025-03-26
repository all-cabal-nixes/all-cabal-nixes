{ mkDerivation, base, bytestring, dequeue, ether, hashable, hspec
, lib, network, random, stm, tasty, tasty-hspec, template-haskell
, time, transformers, transformers-lift, unordered-containers
}:
mkDerivation {
  pname = "statsdi";
  version = "0.2.0.0";
  sha256 = "e111a1bdd4acc2d7fef782ddb25c6d3379ae56a4985e88009299466477ee6abd";
  revision = "1";
  editedCabalFile = "02kf7pigkvqsm720l8rn6m3gdjqrdhli5yijsjf8n11mj6k8xrk0";
  libraryHaskellDepends = [
    base bytestring dequeue ether hashable network random stm
    template-haskell time transformers transformers-lift
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hspec network stm tasty tasty-hspec time
  ];
  homepage = "https://github.com/iostat/statsdi#readme";
  description = "A lovely [Dog]StatsD implementation";
  license = lib.licenses.mit;
}
