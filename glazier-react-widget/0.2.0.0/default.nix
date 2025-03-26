{ mkDerivation, base, containers, disposable, dlist, free
, ghcjs-base-stub, glazier, glazier-react, javascript-extras, lens
, lib, mmorph, mtl, pipes-concurrency, stm, transformers
}:
mkDerivation {
  pname = "glazier-react-widget";
  version = "0.2.0.0";
  sha256 = "5326958b5590c76cfee47eac0445cc66cca0a85480c6dee4c80fc736f4329fa4";
  libraryHaskellDepends = [
    base containers disposable dlist free ghcjs-base-stub glazier
    glazier-react javascript-extras lens mmorph mtl pipes-concurrency
    stm transformers
  ];
  homepage = "https://github.com/louispan/glazier-react-widget#readme";
  description = "Generic widget library using glazier-react";
  license = lib.licenses.bsd3;
}
