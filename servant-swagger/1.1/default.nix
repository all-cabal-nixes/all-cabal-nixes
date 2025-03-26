{ mkDerivation, aeson, aeson-qq, base, bytestring, directory
, doctest, filepath, hspec, http-media, insert-ordered-containers
, lens, lib, QuickCheck, servant, swagger2, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1";
  sha256 = "cf3aed6fd51e7078e27c0ee745f2718c43058047dd0996256a920675dee9f311";
  revision = "1";
  editedCabalFile = "01iymicbx5irzvx07bsplsg6kgc90igw8k3p9669gfcf0xi4c6bi";
  libraryHaskellDepends = [
    aeson base bytestring hspec http-media insert-ordered-containers
    lens QuickCheck servant swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base directory doctest filepath hspec lens
    QuickCheck servant swagger2 text time
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
