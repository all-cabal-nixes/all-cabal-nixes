{ mkDerivation, base, criterion, filepath, lib, list-transformer
, MonadRandom, simple-affine-space, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.14.2";
  sha256 = "66f93f27a94d5e27e67c241ee6961c55c1a0dd2493a9a247b8141ade33bdc290";
  libraryHaskellDepends = [
    base list-transformer MonadRandom simple-affine-space transformers
    transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
