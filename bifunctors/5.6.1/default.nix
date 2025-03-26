{ mkDerivation, assoc, base, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.6.1";
  sha256 = "06381471b5be16516a1b2c4b21a5101a3d991038bface8e0cad144c0044d57fc";
  revision = "3";
  editedCabalFile = "1vf7mwb6g8nz5h1ga1pby03xcsr2hknfgj67vlvnwcm3alc20ajh";
  libraryHaskellDepends = [
    assoc base comonad containers tagged template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
