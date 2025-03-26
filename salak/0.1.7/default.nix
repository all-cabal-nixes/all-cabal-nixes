{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, lib, mtl, QuickCheck, scientific, text
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.7";
  sha256 = "669640d42444ccf4d839355406b3abdb02a2ff14e1f2f77a43c21240a33f23e5";
  libraryHaskellDepends = [
    aeson base directory filepath mtl scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec mtl
    QuickCheck scientific text transformers unordered-containers vector
    yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
