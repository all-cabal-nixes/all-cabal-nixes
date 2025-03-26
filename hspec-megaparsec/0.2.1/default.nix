{ mkDerivation, base, containers, hspec, hspec-expectations, lib
, megaparsec
}:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "0.2.1";
  sha256 = "6474bc9a4d77cf68c4415bfa2d76da77ece418d6570429ca6c8b68eb7463de6b";
  revision = "2";
  editedCabalFile = "1j38armd7kk85q77w7x2fqscvv1bhmxypgyxazq5jwjrb6h5p93d";
  libraryHaskellDepends = [
    base containers hspec-expectations megaparsec
  ];
  testHaskellDepends = [
    base containers hspec hspec-expectations megaparsec
  ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
