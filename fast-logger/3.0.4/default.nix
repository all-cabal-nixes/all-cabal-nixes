{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.0.4";
  sha256 = "a167007038a535f15a928f6416349c822fcf8e5b86792a95188753326c3dd0a8";
  revision = "1";
  editedCabalFile = "1nq3hwm8dl6746vka4pvpw4cyj2vmsbip5i7jj5njhil4add3w0f";
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
