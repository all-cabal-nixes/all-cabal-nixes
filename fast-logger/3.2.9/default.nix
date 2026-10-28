{ mkDerivation, array, async, auto-update, base, bytestring
, directory, easy-file, filepath, hspec, hspec-discover, lib, stm
, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.2.9";
  sha256 = "dcadac64ac1e950ba9e8d84faa6c953e2e63ee5d3f18d31212a7e542e1120dd9";
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
