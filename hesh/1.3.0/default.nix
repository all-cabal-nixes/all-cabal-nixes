{ mkDerivation, aeson, base, bytestring, Cabal, cartel, cmdtheline
, containers, cryptohash, directory, filemanip, filepath
, hackage-db, haskell-src-exts, lib, parsec, process
, template-haskell, text, time, transformers, uniplate
}:
mkDerivation {
  pname = "hesh";
  version = "1.3.0";
  sha256 = "f04b84f62592e452f6593bd8cb7be29c0e651549f3e806e7360cd3d064450b83";
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
