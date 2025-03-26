{ mkDerivation, base, criterion, hspec, hspec-discover, HUnit, lib
, markdown-unlit
}:
mkDerivation {
  pname = "jord";
  version = "2.0.0.0";
  sha256 = "f2eda15440d7339165eb8a9a90f999159628e9fecc3d2c3d7dcf4a0c623b9d38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base criterion ];
  testHaskellDepends = [ base hspec HUnit markdown-unlit ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographical Position Calculations";
  license = lib.licenses.bsd3;
}
