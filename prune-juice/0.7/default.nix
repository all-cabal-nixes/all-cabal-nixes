{ mkDerivation, aeson, base, bytestring, Cabal
, cabal-install-parsers, containers, directory, file-embed
, file-path-th, filepath, hspec, lib, megaparsec, monad-logger, mtl
, optparse-applicative, process, regex-compat, text, text-ansi
, yaml
}:
mkDerivation {
  pname = "prune-juice";
  version = "0.7";
  sha256 = "0a9df653991c5e92a1300a0ea2ab1cb11c058786ff76667553f481b6f121a2b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal-install-parsers containers
    directory filepath megaparsec monad-logger mtl process regex-compat
    text text-ansi yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cabal-install-parsers containers
    directory filepath megaparsec monad-logger mtl optparse-applicative
    process regex-compat text text-ansi yaml
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal cabal-install-parsers containers
    directory file-embed file-path-th filepath hspec megaparsec
    monad-logger mtl process regex-compat text text-ansi yaml
  ];
  homepage = "https://github.com/dfithian/prune-juice#readme";
  description = "Prune unused Haskell dependencies";
  license = lib.licensesSpdx."MIT";
  mainProgram = "prune-juice";
}
