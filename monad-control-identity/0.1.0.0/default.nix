{ mkDerivation, base, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control-identity";
  version = "0.1.0.0";
  sha256 = "0a284d08080403873e58937e52903f70ed78a000424cb33e7160031d351add83";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/monad-control-identity";
  description = "Stronger classes than monad-control";
  license = lib.licenses.bsd3;
}
