{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, lib
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.0.0";
  sha256 = "2d6bd472ea26e5c1ebc295dcf3d03829a9b9325efe3e76b9e50a59556eb3bef2";
  revision = "1";
  editedCabalFile = "1byrbdv1dg34lsr6yvhva73abbmgrhx32v9v75f4f2z16hgi8sx4";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath
  ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
