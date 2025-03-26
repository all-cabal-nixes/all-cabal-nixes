{ mkDerivation, ansi-wl-pprint, base, doctest, lib, prettyprinter
, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.2.0.2";
  sha256 = "6f0623aeab81e6c369400ac19d9b7afc0a3fd8e390148d4db53920603154d3ea";
  revision = "1";
  editedCabalFile = "0gnbygmvmanm3gndxm58xvp7yr7rvzwbmrrq9djaprni6bb3mqqx";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
