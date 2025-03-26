{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.0.2";
  sha256 = "bfacda3111f3f795b5775f7ac681a122b225bff112c7b9dd9765f09dc0978b46";
  revision = "1";
  editedCabalFile = "1w8nsnjnpaxz8hm66gmh18msmc9hsafpladwy4ihvydb421fqpq2";
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
