{ mkDerivation, base, bytestring, doctest, Glob, hspec, HUnit, lib
, QuickCheck, text, time, time-locale-compat
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.2.2";
  sha256 = "fba6a38c0f3a39e2ce02b42351953d9aa82f48ef83e5c921a9a1e719b8bc45dc";
  revision = "1";
  editedCabalFile = "0gsdkkk5vn9swjlqjp6vg1n48xk0206g7xwqvbxg7g3ljx99by8h";
  libraryHaskellDepends = [
    base bytestring text time time-locale-compat
  ];
  testHaskellDepends = [
    base doctest Glob hspec HUnit QuickCheck text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
