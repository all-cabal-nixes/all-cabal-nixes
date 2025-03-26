{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.17";
  sha256 = "b36370e5f40a8e738c53c13870c51087b65ca88885865045163af43d5958bd0a";
  revision = "2";
  editedCabalFile = "1m5g8mbl0hsrz93zx464hvqf4wkr5s7hqzgnj48lvqmmlf205vys";
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
