{ mkDerivation, base, directory, lib, pipes, pipes-safe, process }:
mkDerivation {
  pname = "clr-win-linker";
  version = "0.1.0.0";
  sha256 = "db90e14d25371eb6865c188fb22859f24000bc99bec22af76547fa43b170e482";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory pipes pipes-safe process
  ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/utils/clr-win-linker";
  description = "A GHC linker wrapper tool to workaround a GHC >8.2 bug";
  license = lib.licenses.bsd3;
  mainProgram = "clr-win-linker";
}
