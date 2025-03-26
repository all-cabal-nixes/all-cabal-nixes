{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, template-haskell
, temporary, text, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.0.6";
  sha256 = "2d9aa1534d2cc86a7f95a5876d7ff28006c34dbead6fb7a03aa86d6f5e310187";
  revision = "1";
  editedCabalFile = "196jhx9vn69cxgxk65qimz3ah37y0caak2w8h55jnw1vsfllsxgv";
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
