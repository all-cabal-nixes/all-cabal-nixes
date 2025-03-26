{ mkDerivation, array, async, auto-update, base, bytestring
, directory, easy-file, filepath, hspec, hspec-discover, lib, stm
, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.2.1";
  sha256 = "89d070b2886ece24f521516d8bffea587226ae2192e36a150a276c4d424f5ee3";
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
