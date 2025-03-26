{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, Glob, hspec, HUnit
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.19.2";
  sha256 = "c49e39a58b9975eea74b91807a3a8f968b6f4dc0abb5af3f2b856dc8f1f09a4f";
  revision = "4";
  editedCabalFile = "1pmhwnmspkrkgm2ibw9j2ikcd7cxpk5rxx2fmrjz877w1p3g4x9q";
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
