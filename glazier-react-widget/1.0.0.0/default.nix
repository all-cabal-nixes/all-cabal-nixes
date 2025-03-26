{ mkDerivation, base, containers, data-diverse, data-diverse-lens
, deepseq, Diff, dlist, ghcjs-base-stub, glazier, glazier-react
, javascript-extras, lens, lens-misc, lib, monadlist, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "glazier-react-widget";
  version = "1.0.0.0";
  sha256 = "40f74a845b2264d423cd23783b24558e963e56035b1f0d7373ea93d8e6f287a9";
  libraryHaskellDepends = [
    base containers data-diverse data-diverse-lens deepseq Diff dlist
    ghcjs-base-stub glazier glazier-react javascript-extras lens
    lens-misc monadlist mtl tagged transformers
  ];
  homepage = "https://github.com/louispan/glazier-react-widget#readme";
  description = "Generic widget library using glazier-react";
  license = lib.licenses.bsd3;
}
