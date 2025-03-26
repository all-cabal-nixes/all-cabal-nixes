{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, template-haskell
, temporary, text, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.1.1.0";
  sha256 = "77a3b10384383f0188feef57015a896e89bac9882df4c83bed765f70b77aa46b";
  revision = "1";
  editedCabalFile = "1y5baadwfpyszd78dfbcln93ypg7ai6qvbdz7r95ili8p0vwikbk";
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
