{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "hplaylist";
  version = "0.2";
  sha256 = "de3cd65835325e1872633f524d7426ace820b9727c32677e73914a8796beb307";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "Application for managing playlist files on a music player";
  license = "GPL";
  mainProgram = "hplaylist";
}
