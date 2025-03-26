{ mkDerivation, base, HUnit, lib, parsec }:
mkDerivation {
  pname = "hunit-parsec";
  version = "0.3";
  sha256 = "80e46f5d7a31de3445052dccd68b52985d2e1bb8289b93afd7c631e983453421";
  libraryHaskellDepends = [ base HUnit parsec ];
  description = "An HUnit Testable instance for Parsec parser unit tests";
  license = lib.licenses.bsd3;
}
