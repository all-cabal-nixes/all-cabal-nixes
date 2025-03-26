{ mkDerivation, base, containers, disposable, dlist, free
, ghcjs-base-stub, glazier, glazier-react, glazier-react-widget
, javascript-extras, lens, lib, mmorph, mtl, pipes
, pipes-concurrency, pipes-misc, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "glazier-react-examples";
  version = "0.6.0.0";
  sha256 = "f5c39db40f0ccc6cb0beeddd1118c7117af7fa7510e99edfc6ceba49c45a2aa8";
  revision = "1";
  editedCabalFile = "141zbnixssldmfq12sh0i8i2mwr1kv9m5n2l63p50qlmzrqx4nqx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers disposable dlist free ghcjs-base-stub glazier
    glazier-react glazier-react-widget javascript-extras lens mmorph
    mtl pipes pipes-concurrency pipes-misc stm text transformers
    unordered-containers
  ];
  homepage = "https://github.com/louispan/glazier-react#readme";
  description = "Examples of using glazier-react";
  license = lib.licenses.bsd3;
  mainProgram = "glazier-react-todo";
}
