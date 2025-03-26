{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.2.7";
  sha256 = "ff26a718ee049aed900ad0cb399449e9d87b17f69863b7aafa9d9ed75a9c9855";
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
