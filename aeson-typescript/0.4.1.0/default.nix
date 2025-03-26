{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, mtl, process, string-interpolate
, template-haskell, temporary, text, th-abstraction, transformers
, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.4.1.0";
  sha256 = "c80ac2ba733c14715469ab0e307a95e2f5c1a93aa331ef2d6c35d4ef3db8267f";
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
