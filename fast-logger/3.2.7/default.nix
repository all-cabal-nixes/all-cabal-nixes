{ mkDerivation, array, async, auto-update, base, bytestring
, directory, easy-file, filepath, hspec, hspec-discover, lib, stm
, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.2.7";
  sha256 = "2a344d9a783c90919a71c6c089f98800904e651fdef6e2c3b57af830f2af6bf2";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath stm
    text unix-compat unix-time
  ];
  testHaskellDepends = [ async base bytestring directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
