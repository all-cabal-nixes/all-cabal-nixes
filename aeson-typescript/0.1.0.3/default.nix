{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, tasty
, tasty-ant-xml, tasty-hspec, template-haskell, temporary, text
, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.0.3";
  sha256 = "0b0054ee94039a982cd8e2a5de84ebec7d3b44c0ba315e3c8e8cdd099d11ba38";
  revision = "1";
  editedCabalFile = "0xhpy951z2ms9cwgmglv8r5ywii1izrbs1f1w3mpibl57yqnxmid";
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
