{ mkDerivation, base, containers, disposable, dlist, free
, ghcjs-base-stub, glazier, glazier-react, javascript-extras, lens
, lib, mmorph, mtl, pipes-concurrency, stm, transformers
}:
mkDerivation {
  pname = "glazier-react-widget";
  version = "0.3.0.0";
  sha256 = "050414ac4ff478fbe9529d6f8b128b4060f20cab000720a0e3e911c74b6c0d47";
  libraryHaskellDepends = [
    base containers disposable dlist free ghcjs-base-stub glazier
    glazier-react javascript-extras lens mmorph mtl pipes-concurrency
    stm transformers
  ];
  homepage = "https://github.com/louispan/glazier-react-widget#readme";
  description = "Generic widget library using glazier-react";
  license = lib.licenses.bsd3;
}
