{ mkDerivation, base, directory, ghc, haskell98, lib, parsec
, process, readline, regex-compat, unix
}:
mkDerivation {
  pname = "Hashell";
  version = "1.0";
  sha256 = "f4762565b0c18128b2c4ea8b0312b2f05aae15006a13e289e356c4937511c57a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory ghc haskell98 parsec process readline regex-compat
    unix
  ];
  description = "Simple shell written in Haskell";
  license = "GPL";
  mainProgram = "hashell";
}
