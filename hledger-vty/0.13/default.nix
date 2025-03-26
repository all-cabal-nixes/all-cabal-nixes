{ mkDerivation, base, hledger, hledger-lib, lib, safe, vty }:
mkDerivation {
  pname = "hledger-vty";
  version = "0.13";
  sha256 = "968139614471c7b31a2b7110a1e295c01810c9147a27076e4ae60ce21cd0d48e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger hledger-lib safe vty ];
  homepage = "http://hledger.org";
  description = "A hledger add-on command providing a full-window console interface";
  license = "GPL";
  mainProgram = "hledger-vty";
}
