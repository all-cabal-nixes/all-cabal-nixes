{ mkDerivation, ansi-wl-pprint, base, doctest, lib, prettyprinter
, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.2";
  sha256 = "5c1019ad399085e3175f15da98471276175176b0c2fdc11558b5a929b173d293";
  revision = "2";
  editedCabalFile = "18p0kkmxn1kpd1qc255a9h6fbaihnkqaqrlivrnlqi7pdj1cwpjv";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
