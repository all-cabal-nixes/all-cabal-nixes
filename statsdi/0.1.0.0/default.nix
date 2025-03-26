{ mkDerivation, base, bytestring, dequeue, ether, hashable, hspec
, lib, network, random, stm, tasty, tasty-hspec, template-haskell
, time, transformers, transformers-lift, unordered-containers
}:
mkDerivation {
  pname = "statsdi";
  version = "0.1.0.0";
  sha256 = "ecc9a2de0c78f74ccab354eedc2dcc6befead8ba8acccd57dc6c2bbbb7e418e1";
  revision = "1";
  editedCabalFile = "18rqixqsimgiwsnvcqcv95gl2r4vp3g3l19vlbvgckqkvzbvx617";
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
