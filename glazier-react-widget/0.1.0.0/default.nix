{ mkDerivation, base, containers, disposable, dlist, free
, ghcjs-base-stub, glazier, glazier-react, javascript-extras, lens
, lib, mmorph, mtl, pipes-concurrency, stm, transformers
}:
mkDerivation {
  pname = "glazier-react-widget";
  version = "0.1.0.0";
  sha256 = "d82f532fabb30e64ed07c96d767df6fa45c25dffc01e591fc9687bdc778e6b53";
  libraryHaskellDepends = [
    base containers disposable dlist free ghcjs-base-stub glazier
    glazier-react javascript-extras lens mmorph mtl pipes-concurrency
    stm transformers
  ];
  homepage = "https://github.com/louispan/glazier-react-widget#readme";
  description = "Generic widget library using glazier-react";
  license = lib.licenses.bsd3;
}
