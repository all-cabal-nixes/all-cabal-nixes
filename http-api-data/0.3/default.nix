{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hashable, hspec, HUnit, lib, QuickCheck, text, time
, time-locale-compat, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3";
  sha256 = "380de358c67a8c894133e978e025171388e90333f2c5db10cd41f3224a35fd1f";
  revision = "1";
  editedCabalFile = "18gxa2z8hnn3p3k2q9qjkwq135b1l0lliggxjaq67n701icwqpi1";
  libraryHaskellDepends = [
    base bytestring containers hashable text time time-locale-compat
    unordered-containers uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    text time unordered-containers
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
