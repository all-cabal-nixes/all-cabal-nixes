{ mkDerivation, base, lib, zenc }:
mkDerivation {
  pname = "ghczdecode";
  version = "0.1.0.1";
  sha256 = "89165d96224447f3e33dfe71fff83df210cea7d99d159c3fd8af32f6355dc6fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base zenc ];
  homepage = "https://github.com/Peaker/ghczdecode";
  description = "Decode Z-encoded strings from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghczdecode";
}
