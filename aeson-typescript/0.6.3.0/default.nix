{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, mtl, process, string-interpolate
, template-haskell, temporary, text, th-abstraction, transformers
, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.6.3.0";
  sha256 = "e977a9011f4197b80dd4b7c8ea1a5f0d6b3cb2bcf83c27e801ba36050295b0ae";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl string-interpolate
    template-haskell text th-abstraction transformers
    unordered-containers
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
