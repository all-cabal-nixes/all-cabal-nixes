{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, lib, monad-loops, temporary
, text, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.8.0";
  sha256 = "afb4d904253e59c4f0e271fee24fabb97090372cb53c12d7bc8bd5db8cdcd2ae";
  revision = "2";
  editedCabalFile = "11xmb3mssql6ksdra03h9cqv0pdxgyj3askapbgpx6rmziw7a136";
  libraryHaskellDepends = [
    base bytestring data-default-class filepath hlibsass monad-loops
    transformers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec hspec-discover temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}
