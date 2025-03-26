{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.0.3";
  sha256 = "5763a0321053ecaba2d1040800bae9988f52b813fb08d5276ea7ce10e3d2f068";
  revision = "1";
  editedCabalFile = "0s2ac65ivxg97mavvgifgbbjlm9w0vp6islcndxxg9q8w71ds81w";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix-compat unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
