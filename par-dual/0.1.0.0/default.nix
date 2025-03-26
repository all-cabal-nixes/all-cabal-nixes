{ mkDerivation, async, base, hedgehog, lib, refined
, template-haskell, validators
}:
mkDerivation {
  pname = "par-dual";
  version = "0.1.0.0";
  sha256 = "3bc432de98207e89e23df18a6b83688569264a598c5910390f257b09f80e407b";
  libraryHaskellDepends = [ async base validators ];
  testHaskellDepends = [
    base hedgehog refined template-haskell validators
  ];
  homepage = "https://github.com/gvolpe/par-dual";
  description = "ParDual class for Parallel <-> Sequential";
  license = lib.licenses.asl20;
}
