{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.0.1";
  sha256 = "4a1acecfb61c8d8c7f4e81e23ecdd3b7571118427302301dc350f28206ff18c5";
  revision = "2";
  editedCabalFile = "1qh35vv303szb5f2wzz24h6v0kr8949mcp0bqgwqf74ss4k6ydgc";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
