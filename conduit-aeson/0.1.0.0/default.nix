{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, containers, doctest-parallel, hspec
, hspec-discover, lib, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "conduit-aeson";
  version = "0.1.0.0";
  sha256 = "d4540f0b43a2edc75df007fd657400af23bc6edc94391b45d304f3c185c79f9d";
  revision = "1";
  editedCabalFile = "10l7gh0wfscmmc7c62llfb5z5mrijflk35gihrdlxk546f7vnfcz";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring conduit containers
    doctest-parallel hspec QuickCheck scientific text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/conduit-aeson";
  description = "Short description";
  license = lib.licenses.bsd3;
}
