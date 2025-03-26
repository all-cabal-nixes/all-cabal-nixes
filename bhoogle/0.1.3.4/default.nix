{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, typed-process, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.3.4";
  sha256 = "1623c61b4f98603df5f3bbcf977b9014b4be1a2feb5d88cafc5d1d6310736219";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time typed-process vector vty
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "bhoogle";
}
