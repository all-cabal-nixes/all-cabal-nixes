{ mkDerivation, aeson, base, bytestring, Cabal, cartel, cmdtheline
, containers, cryptohash, directory, filemanip, filepath
, hackage-db, haskell-src-exts, lib, parsec, process
, template-haskell, text, time, transformers, uniplate
}:
mkDerivation {
  pname = "hesh";
  version = "1.2.0";
  sha256 = "c0969a9f2b1855b45dcbb8b1126bd9ebf1948c8a0d338f518b9a25731804e406";
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
