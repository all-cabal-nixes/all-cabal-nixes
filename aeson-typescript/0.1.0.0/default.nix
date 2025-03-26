{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, tasty
, tasty-ant-xml, tasty-hspec, template-haskell, temporary, text
, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.0.0";
  sha256 = "30dd23e715a8549ddd9d6efdb006c61c6e2c9c90ce94fafefa44e0297c29b3d8";
  revision = "1";
  editedCabalFile = "16mnly302szjyd3ak85nrjpx7bya95y7jdvrzafmihrawqbigll5";
  libraryHaskellDepends = [
    aeson base containers interpolate mtl template-haskell text
    th-abstraction unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    interpolate mtl process tasty tasty-ant-xml tasty-hspec
    template-haskell temporary text th-abstraction unordered-containers
  ];
  homepage = "https://github.com/codedownio/aeson-typescript#readme";
  description = "Generate TypeScript definition files from your ADTs";
  license = lib.licenses.bsd3;
}
