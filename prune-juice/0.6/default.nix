{ mkDerivation, aeson, base, bytestring, Cabal
, cabal-install-parsers, containers, directory, file-embed
, file-path-th, filepath, hspec, lib, megaparsec, monad-logger, mtl
, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "prune-juice";
  version = "0.6";
  sha256 = "47962b56fe167f65a814138bd462f105acac2cac9fe278c42a79425402b0ef3c";
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
    directory file-embed file-path-th filepath hspec megaparsec
    monad-logger mtl process text yaml
  ];
  homepage = "https://github.com/dfithian/prune-juice#readme";
  description = "Prune unused Haskell dependencies";
  license = lib.licenses.mit;
  mainProgram = "prune-juice";
}
