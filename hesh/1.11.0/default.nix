{ mkDerivation, aeson, base, bytestring, Cabal, cartel, cmdargs
, containers, cryptohash, data-default, directory, exceptions
, filemanip, filepath, hackage-db, haskell-src-exts, lib, parsec
, process, template-haskell, text, time, transformers, uniplate
, unix
}:
mkDerivation {
  pname = "hesh";
  version = "1.11.0";
  sha256 = "4bec3fe05382272c9c089615200271f416a944035ec74cd4417269314327e0b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions filemanip parsec process template-haskell text
    transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cartel cmdargs containers cryptohash
    data-default directory filepath hackage-db haskell-src-exts parsec
    process text time uniplate unix
  ];
  homepage = "https://github.com/jekor/hesh";
  description = "the Haskell Extensible Shell: Haskell for Bash-style scripts";
  license = lib.licenses.mit;
  mainProgram = "hesh";
}
