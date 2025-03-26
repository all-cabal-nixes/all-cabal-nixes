{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, Glob, hspec, HUnit
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.19.3";
  sha256 = "f9b9937c41b187c5f543598c662d204c8ec501aa1eab0f863663f7f7e9ec9f99";
  revision = "4";
  editedCabalFile = "03h4ld3kl6jcz539wfmg989gx8mj2lnf3hlryq55v2z0844qqipw";
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
