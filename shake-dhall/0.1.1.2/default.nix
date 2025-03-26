{ mkDerivation, base, containers, dhall, directory, filepath, lib
, shake, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "shake-dhall";
  version = "0.1.1.2";
  sha256 = "73c779234c42cb42ec12bbe44a6681543a1738c6fa39051af72b4b6d5ac28b4a";
  libraryHaskellDepends = [
    base containers dhall directory filepath shake text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Dhall dependencies";
  license = lib.licenses.bsd3;
}
