{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.16";
  sha256 = "0c72373a4e594d04fe0f9e6bb0ff00efa9dfd32b17fe06923b997aa155d81c24";
  revision = "1";
  editedCabalFile = "0lhr0gx11bphzd0yklqxgb364iqbi2qxlid894nz8hdxz0mb1a88";
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
