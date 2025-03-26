{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.0.9";
  sha256 = "9c0785c12cdf4432f7416348dee21065ee1c4da3519587fde153bc08df3ca1d8";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  license = lib.licenses.lgpl3Only;
}
