{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, mtl, process, string-interpolate
, template-haskell, temporary, text, th-abstraction, transformers
, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.4.2.0";
  sha256 = "60a009c58c72b6bf90d1f50fe84a02c6dfea9c751c079d605f15dade5d3d9b02";
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
