{ mkDerivation, base, case-insensitive, containers, doctest, lib
, megaparsec, parser-combinators, text
}:
mkDerivation {
  pname = "connection-string";
  version = "0.2.0.0";
  sha256 = "32fc31673474742bf72c38c4ed07f71b03fa5dd8202e2e25b8d91ef9de67493e";
  libraryHaskellDepends = [
    base case-insensitive containers megaparsec parser-combinators
  ];
  testHaskellDepends = [ base doctest text ];
  homepage = "https://github.com/Porges/connection-string-hs";
  description = "A library for parsing connection strings";
  license = lib.licenses.bsd3;
}
