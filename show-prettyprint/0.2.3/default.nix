{ mkDerivation, ansi-wl-pprint, base, doctest, lib, prettyprinter
, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.2.3";
  sha256 = "ed92c28a7ecdebfa27f27f4ac3df78df9fc88045d8e55497f6d43773ff0a8f07";
  revision = "1";
  editedCabalFile = "0b6yf3lfgbwgsib1ldvbwa9ffwlmv69v5fx3hrp0mxpbl1pycjmy";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
