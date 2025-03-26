{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.1.0.0";
  sha256 = "2650dc854e13597fbc938a91ecb1c14a2988c0e01fb0b349a0d8dce1e1991c2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A Cabal replacement";
  license = lib.licenses.asl20;
  mainProgram = "mcabal";
}
