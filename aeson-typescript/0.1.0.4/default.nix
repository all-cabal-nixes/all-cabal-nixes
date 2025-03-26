{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, tasty
, tasty-ant-xml, tasty-hspec, template-haskell, temporary, text
, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.0.4";
  sha256 = "9453c4d2d5beaecb818a2ee614910e217ef52b561b47cbf251c61c84cb640743";
  revision = "1";
  editedCabalFile = "1d1g4xpsg2j4aff8n2xf185j0037cgsp02ih5i2l3a89kjximsfh";
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
