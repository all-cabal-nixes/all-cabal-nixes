{ mkDerivation, base, directory, ghc, haskell98, lib, parsec
, process, readline, regex-compat, unix
}:
mkDerivation {
  pname = "Hashell";
  version = "0.15";
  sha256 = "f96b613d784141dda16247ca4f2ba6a061f5581c490031cb4a7476bf6e6085ef";
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
