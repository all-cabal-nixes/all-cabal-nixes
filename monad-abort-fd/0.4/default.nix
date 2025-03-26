{ mkDerivation, base, data-default, lib, monad-control, mtl
, transformers, transformers-abort, transformers-base
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.4";
  sha256 = "f98fe481b4dd57e1fdb5a30899b53eb0183265fcb02212151faa3263f04dde06";
  libraryHaskellDepends = [
    base data-default monad-control mtl transformers transformers-abort
    transformers-base
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
