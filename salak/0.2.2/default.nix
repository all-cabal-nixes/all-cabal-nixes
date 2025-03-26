{ mkDerivation, aeson, base, directory, filepath, hspec, lib, mtl
, QuickCheck, scientific, text, transformers, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.2.2";
  sha256 = "f6e96f1275bf4303b2f5d43c71b8f81502017e3d5bc683d3204829c18872da6e";
  revision = "1";
  editedCabalFile = "1d347v7cd1iddm3hvgzp8z7di9510g0a0hkrfh09f3xfbbcf9dah";
  libraryHaskellDepends = [
    aeson base directory filepath mtl scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec mtl QuickCheck scientific text
    transformers unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
