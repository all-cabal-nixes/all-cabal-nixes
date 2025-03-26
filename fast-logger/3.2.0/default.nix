{ mkDerivation, array, async, auto-update, base, bytestring
, directory, easy-file, filepath, hspec, hspec-discover, lib, stm
, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.2.0";
  sha256 = "175b72bdef72ade94c3d7b9b7cca6e2f218fe0b47265794c22ace638d6610ab8";
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
