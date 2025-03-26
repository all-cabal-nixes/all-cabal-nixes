{ mkDerivation, aeson, base, bytestring, Cabal
, cabal-install-parsers, containers, directory, file-path-th
, filepath, hspec, lib, megaparsec, monad-logger, mtl
, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "prune-juice";
  version = "0.5";
  sha256 = "4d1d979524544f0a7d9bbf4335658912a8287d16b0825215905566242cdc12df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal-install-parsers containers
    directory filepath megaparsec monad-logger mtl process text yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cabal-install-parsers containers
    directory filepath megaparsec monad-logger mtl optparse-applicative
    process text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal cabal-install-parsers containers
    directory file-path-th filepath hspec megaparsec monad-logger mtl
    process text yaml
  ];
  homepage = "https://github.com/dfithian/prune-juice#readme";
  description = "Prune unused Haskell dependencies";
  license = lib.licenses.mit;
  mainProgram = "prune-juice";
}
