{ mkDerivation, array, async, auto-update, base, bytestring
, directory, easy-file, filepath, hspec, hspec-discover, lib, stm
, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.2.8";
  sha256 = "39cdaf2c12b2f795be30d85eb638785f74aa5162c6daf827b5ca202511debc8f";
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
