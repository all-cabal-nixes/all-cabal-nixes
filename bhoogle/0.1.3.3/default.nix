{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, typed-process, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.3.3";
  sha256 = "d64c52521604ebb4a0623e96cb838f33741e8e16bb3528595624e650ea6f9d74";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time typed-process vector vty
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = lib.licenses.bsd3;
  mainProgram = "bhoogle";
}
