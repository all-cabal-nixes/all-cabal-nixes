{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, tasty
, tasty-ant-xml, tasty-hspec, template-haskell, temporary, text
, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.0.2";
  sha256 = "df253ab1b6b0ffa57a3b8ae83f455fc1260a063bc7b9faf1bc2c1aec56334840";
  revision = "1";
  editedCabalFile = "0md8d7vb265w2q0w67yf5caxnz8zkn6mw9gykbhpws2pvsw6r1xf";
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
