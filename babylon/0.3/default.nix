{ mkDerivation, array, base, containers, lib, random, wx, wxcore }:
mkDerivation {
  pname = "babylon";
  version = "0.3";
  sha256 = "0e6e87ee55be91093e36fe048a9ef3efd712bcd3b8eac3ece6a9bd9648b09e89";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers random wx wxcore
  ];
  description = "An implementation of a simple 2-player board game";
  license = "GPL";
  mainProgram = "babylon";
}
