{ mkDerivation, base, hledger, hledger-lib, lib, safe, vty }:
mkDerivation {
  pname = "hledger-vty";
  version = "0.14";
  sha256 = "3d9972430053548a65bfe5fb39ba374d1c930c6e0cfc704be5c59de742a4287e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger hledger-lib safe vty ];
  homepage = "http://hledger.org";
  description = "A curses-style interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-vty";
}
