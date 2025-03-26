{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, Glob, hspec, HUnit
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.19.1";
  sha256 = "4ee9bbe3dcf235d047d43099c93b4c6adf6169a1385d251586d47c5def449859";
  revision = "5";
  editedCabalFile = "0nqm7yrh65id5f9yfy7qxpmpqg0105pcvkri40aa32162nm974aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob hspec HUnit interpolate mockery pretty
    QuickCheck temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
