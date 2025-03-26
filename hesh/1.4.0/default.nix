{ mkDerivation, aeson, base, bytestring, Cabal, cartel, cmdtheline
, containers, cryptohash, directory, filemanip, filepath
, hackage-db, haskell-src-exts, lib, parsec, process
, template-haskell, text, time, transformers, uniplate
}:
mkDerivation {
  pname = "hesh";
  version = "1.4.0";
  sha256 = "d8848e58c13556159b11a8693029563fcfc91270da7115ea8ed5a86dd86f13ca";
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
