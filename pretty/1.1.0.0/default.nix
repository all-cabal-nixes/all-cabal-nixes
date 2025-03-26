{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pretty";
  version = "1.1.0.0";
  sha256 = "a67510d9cc7ffe6855149b4562ad40209b866737d2e6457d66e91092f049f8a9";
  revision = "1";
  editedCabalFile = "0yskf9lms9fxljh5mp4b328wg3n3v4ziygzjs92bffymx0hqmmnc";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
