{ mkDerivation, aeson, base, bytestring, Cabal, cartel, cmdtheline
, containers, cryptohash, directory, filemanip, filepath
, hackage-db, haskell-src-exts, lib, parsec, process
, template-haskell, text, time, transformers, uniplate
}:
mkDerivation {
  pname = "hesh";
  version = "1.5.0";
  sha256 = "1e79b396d448fd7e98c293c14efed69e65ece14a5fd77bb408b8e4d0a5a024f6";
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
