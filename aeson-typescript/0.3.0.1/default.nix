{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, mtl, process, string-interpolate
, template-haskell, temporary, text, th-abstraction
, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.3.0.1";
  sha256 = "fbb36d742e1e2fbe0876834a160beead0e7fe96d59d7f229c364df4e43357275";
  libraryHaskellDepends = [
    aeson base containers mtl string-interpolate template-haskell text
    th-abstraction unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec mtl
    process string-interpolate template-haskell temporary text
    th-abstraction unordered-containers
  ];
  homepage = "https://github.com/codedownio/aeson-typescript#readme";
  description = "Generate TypeScript definition files from your ADTs";
  license = lib.licenses.bsd3;
}
