{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.1.0";
  sha256 = "7e94b312c47045eafda0a69a5dc29c1406003af43a4c133afbc2a4e6cb393ee3";
  revision = "1";
  editedCabalFile = "1fr04kcw9v45pfbhsvyj8ac38wzlkx8d9kzvjyndkbwprskky8m5";
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
