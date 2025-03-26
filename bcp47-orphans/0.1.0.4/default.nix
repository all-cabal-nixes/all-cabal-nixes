{ mkDerivation, base, bcp47, cassava, errors, esqueleto, hashable
, hspec, http-api-data, lib, path-pieces, persistent, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.0.4";
  sha256 = "3c048815f8eab35b149dc148ebe4b75c270330425a34f655df40f2da1b007d22";
  libraryHaskellDepends = [
    base bcp47 cassava errors esqueleto hashable http-api-data
    path-pieces persistent text
  ];
  testHaskellDepends = [
    base bcp47 cassava hspec path-pieces persistent QuickCheck
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "BCP47 orphan instances";
  license = lib.licenses.mit;
}
