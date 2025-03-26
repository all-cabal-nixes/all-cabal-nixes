{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, tasty
, tasty-ant-xml, tasty-hspec, template-haskell, temporary, text
, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.0.5";
  sha256 = "402ca5d66c80ff8c3f9b3da8c01c00a81b8a412150cae3ac14dad707370bb822";
  revision = "1";
  editedCabalFile = "1y809vxkv2f923mmnzvff9rak4nxfh3p9513nwml3ci1x11klcx8";
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
