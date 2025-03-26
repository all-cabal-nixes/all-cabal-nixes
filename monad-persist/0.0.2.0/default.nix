{ mkDerivation, base, exceptions, hspec, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-persist";
  version = "0.0.2.0";
  sha256 = "812dca6925304865a442e7072029db1283ca4888f12201feb7ccd7757220589e";
  revision = "2";
  editedCabalFile = "196qv9h84v9szlb5zr46z87mr73wv8pc909dl98aqp6q1zy81cij";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl persistent text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger persistent persistent-sqlite
    persistent-template text
  ];
  homepage = "https://github.com/cjdev/monad-persist#readme";
  description = "An mtl-style typeclass and transformer for persistent";
  license = lib.licenses.isc;
}
