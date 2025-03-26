{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, mtl, process, string-interpolate
, template-haskell, temporary, text, th-abstraction, transformers
, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.5.0.0";
  sha256 = "18245150cc47b97aa42605af364419a1dc91e1bee0d122a20d36a4cbbf7b3730";
  libraryHaskellDepends = [
    aeson base containers mtl string-interpolate template-haskell text
    th-abstraction transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec mtl
    process string-interpolate template-haskell temporary text
    th-abstraction transformers unordered-containers
  ];
  homepage = "https://github.com/codedownio/aeson-typescript#readme";
  description = "Generate TypeScript definition files from your ADTs";
  license = lib.licenses.bsd3;
}
