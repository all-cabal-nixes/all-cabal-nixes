{ mkDerivation, base, bytestring, fail, hspec, lib
, persistent-postgresql, uri-bytestring
}:
mkDerivation {
  pname = "persistent-database-url";
  version = "1.0.0";
  sha256 = "4f75cb61373267bbc8a6c7e59312c83c7b60a90373f06158ee50c5222ec4742a";
  libraryHaskellDepends = [
    base bytestring fail persistent-postgresql uri-bytestring
  ];
  testHaskellDepends = [ base hspec persistent-postgresql ];
  description = "Parse DATABASE_URL into configuration types for Persistent";
  license = lib.licenses.mit;
}
