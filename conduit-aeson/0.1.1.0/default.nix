{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, containers, doctest, hspec
, lib, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "conduit-aeson";
  version = "0.1.1.0";
  sha256 = "9dc7e316883ae6dc8203e3fc78a12d366cd91fa7e1127dff34e46348583a4317";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit
    conduit-extra text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring conduit containers doctest hspec
    QuickCheck scientific text
  ];
  homepage = "https://github.com/lehins/conduit-aeson";
  description = "Short description";
  license = lib.licenses.bsd3;
}
