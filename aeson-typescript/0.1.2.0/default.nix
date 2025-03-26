{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, template-haskell
, temporary, text, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.2.0";
  sha256 = "2c4324403f68601e57f7bec34cd8894c27a8e75f4d548549aefdb4ee42a26b99";
  libraryHaskellDepends = [
    aeson base containers interpolate mtl template-haskell text
    th-abstraction unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    interpolate mtl process template-haskell temporary text
    th-abstraction unordered-containers
  ];
  homepage = "https://github.com/codedownio/aeson-typescript#readme";
  description = "Generate TypeScript definition files from your ADTs";
  license = lib.licenses.bsd3;
}
