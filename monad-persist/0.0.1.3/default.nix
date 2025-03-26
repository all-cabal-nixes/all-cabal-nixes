{ mkDerivation, base, exceptions, hspec, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, text, transformers-base
}:
mkDerivation {
  pname = "monad-persist";
  version = "0.0.1.3";
  sha256 = "f3de4cca23137da1ff47d9bec28950c175f31ab0a28e03b39e546f14c726e1e6";
  revision = "2";
  editedCabalFile = "1irmfks1v2yp3rhv8gj6fpghnvklphgbl191hk0n5ypi2g0pianj";
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
