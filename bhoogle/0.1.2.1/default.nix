{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, safe-exceptions
, text, time, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.2.1";
  sha256 = "11bcd5657aa8bbfb1ba8ecf582b5e35772afc8bf541f7c98524ee452d3ad4463";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude safe-exceptions text time vector vty
  ];
  homepage = "https://github.com/githubuser/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = lib.licenses.bsd3;
  mainProgram = "bhoogle";
}
