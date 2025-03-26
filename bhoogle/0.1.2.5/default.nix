{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.2.5";
  sha256 = "519e7f2c8c0c49f27da2b58cdbe9710183bf1e4d912395e30781821d917b259a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time vector vty
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = lib.licenses.bsd3;
  mainProgram = "bhoogle";
}
