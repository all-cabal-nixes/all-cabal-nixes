{ mkDerivation, base, containers, disposable, dlist, free
, ghcjs-base-stub, glazier, glazier-react, javascript-extras, lens
, lib, mmorph, mtl, pipes-concurrency, stm, transformers
}:
mkDerivation {
  pname = "glazier-react-widget";
  version = "0.3.0.1";
  sha256 = "8e6109b39abeac8d5aec42cc2cfa5b2cd617e05d6c8afeaf13681d6275bac03f";
  libraryHaskellDepends = [
    base containers disposable dlist free ghcjs-base-stub glazier
    glazier-react javascript-extras lens mmorph mtl pipes-concurrency
    stm transformers
  ];
  homepage = "https://github.com/louispan/glazier-react-widget#readme";
  description = "Generic widget library using glazier-react";
  license = lib.licenses.bsd3;
}
