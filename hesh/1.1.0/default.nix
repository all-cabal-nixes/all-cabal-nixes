{ mkDerivation, aeson, base, bytestring, Cabal, cartel, cmdtheline
, containers, cryptohash, directory, filemanip, filepath
, hackage-db, haskell-src-exts, lib, parsec, process
, template-haskell, text, time, transformers, uniplate
}:
mkDerivation {
  pname = "hesh";
  version = "1.1.0";
  sha256 = "03ce20a206fc1c67e94b6f0d367ca0c0038814039d78984befa2f59d6aecf69a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filemanip parsec process template-haskell text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cartel cmdtheline containers cryptohash
    directory filepath hackage-db haskell-src-exts parsec process text
    time uniplate
  ];
  homepage = "https://github.com/jekor/hesh";
  description = "the Haskell Extensible Shell: Haskell for Bash-style scripts";
  license = lib.licenses.mit;
  mainProgram = "hesh";
}
