{ mkDerivation, base, bcp47, cassava, errors, esqueleto, hashable
, hspec, http-api-data, lib, path-pieces, persistent, QuickCheck
, serialise, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.0.6";
  sha256 = "78e442497ffe534358b6f1a95b108118c0738bd67182e7520eb8607d24e726a3";
  revision = "1";
  editedCabalFile = "0mf4plqqr6aw9jprp3fmmkpvk2g3h8hjn4wkp23ni07v818mlvlf";
  libraryHaskellDepends = [
    base bcp47 cassava errors esqueleto hashable http-api-data
    path-pieces persistent serialise text
  ];
  testHaskellDepends = [
    base bcp47 cassava hspec path-pieces persistent QuickCheck
    serialise
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "BCP47 orphan instances";
  license = lib.licenses.mit;
}
