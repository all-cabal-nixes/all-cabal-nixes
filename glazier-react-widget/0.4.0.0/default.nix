{ mkDerivation, base, containers, disposable, dlist, free
, ghcjs-base-stub, glazier, glazier-react, javascript-extras, lens
, lib, mmorph, mtl, pipes-concurrency, stm, transformers
}:
mkDerivation {
  pname = "glazier-react-widget";
  version = "0.4.0.0";
  sha256 = "f60ebf2ff016382dda3d5808eef28eb900fc62f86b5f7c6be98c92186bce2d68";
  libraryHaskellDepends = [
    base containers disposable dlist free ghcjs-base-stub glazier
    glazier-react javascript-extras lens mmorph mtl pipes-concurrency
    stm transformers
  ];
  homepage = "https://github.com/louispan/glazier-react-widget#readme";
  description = "Generic widget library using glazier-react";
  license = lib.licenses.bsd3;
}
