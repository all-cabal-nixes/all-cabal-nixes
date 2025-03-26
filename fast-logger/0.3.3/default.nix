{ mkDerivation, base, blaze-builder, bytestring, date-cache
, directory, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.3.3";
  sha256 = "3017bb11d56d112d94330568ae0128bd0b1ceb9386032029bbad5921936d4979";
  revision = "3";
  editedCabalFile = "1d2jy8xlq3zawyyl5qvq0az4xp2alzm16lniwfw5v08nawz8plkq";
  libraryHaskellDepends = [
    base blaze-builder bytestring date-cache directory filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
