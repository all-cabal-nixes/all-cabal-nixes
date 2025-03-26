{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, lib, monad-loops, temporary
, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.4.2";
  sha256 = "d097a5be64b21bbe7d726eb4fca08221bbeed117f356047aabac8d9aa9726243";
  revision = "1";
  editedCabalFile = "07j0ld7gjiwpsnkz5nhz1kwbrww9aw1z8pjc7bwr2kwy6yypy0rj";
  libraryHaskellDepends = [
    base bytestring data-default-class filepath hlibsass monad-loops
    transformers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec hspec-discover temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}
