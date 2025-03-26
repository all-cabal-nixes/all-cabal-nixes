{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, HUnit, interpolate, lib, mockery, pretty, QuickCheck, scientific
, temporary, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.21.2";
  sha256 = "0c547729a2b6a49dd4a2cf32b737667ab94b8745e8648b375b827c1488c83abf";
  revision = "4";
  editedCabalFile = "0n28b30v36d22912xq1z1q7n8n8463g3skq00v874vcb2nrsfd3y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty scientific text transformers
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty scientific text transformers
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec HUnit interpolate mockery
    pretty QuickCheck scientific temporary text transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
