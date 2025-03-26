{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.0.0";
  sha256 = "03f5e1bf4925b7c9d88122c77b6fa264d6b15a0a15593143715dacae1fa1ff49";
  revision = "1";
  editedCabalFile = "0r0vkh3nja3xpss27qz2i3m19gzpq26539xsjj4pkzxzfvkhk69z";
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
