{ mkDerivation, base, lib, monad-logger, mtl, persistent, resourcet
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.4.3.1";
  sha256 = "3189273f8de81f7cdcb9b43adbb444d6b3f5bdf1b9faa9a784a00146376ea999";
  revision = "1";
  editedCabalFile = "0wxwp9jg3cjr642chlmc6hdzi2lnb51va5rfg5d9vzmim2v218c2";
  libraryHaskellDepends = [
    base monad-logger mtl persistent resourcet
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
