{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.2.4";
  sha256 = "941fa3cee1ef20806fe33d0341c8032df083049d3ae53944abfedbce3df82964";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time vector vty
  ];
  homepage = "https://github.com/githubuser/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = lib.licenses.bsd3;
  mainProgram = "bhoogle";
}
