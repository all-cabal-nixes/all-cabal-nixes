{ mkDerivation, base, containers, dhall, directory, filepath, lib
, shake, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "shake-dhall";
  version = "0.1.1.3";
  sha256 = "b838ebb5c3ad16f4af436d02d2e34e17120f6204960387e0c51ba615ad9c2ab3";
  libraryHaskellDepends = [
    base containers dhall directory filepath shake text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Dhall dependencies";
  license = lib.licenses.bsd3;
}
