{ mkDerivation, base, exceptions, hspec, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, text, transformers-base
}:
mkDerivation {
  pname = "monad-persist";
  version = "0.0.1.4";
  sha256 = "898cdd413e5237f3ed376b217191a9b3de538e97abd99607e99f5317af18470c";
  revision = "2";
  editedCabalFile = "10ii4qkclx1a0sp629m2vajj28cyslsfpiidi8ivwfmv7523xffh";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl persistent text
    transformers-base
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger persistent persistent-sqlite
    persistent-template text
  ];
  homepage = "https://github.com/cjdev/monad-persist#readme";
  description = "An mtl-style typeclass and transformer for persistent";
  license = lib.licenses.isc;
}
