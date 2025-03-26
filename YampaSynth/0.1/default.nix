{ mkDerivation, array, base, bytestring, containers, glade, gtk
, HCodecs, lib, OpenAL, Yampa
}:
mkDerivation {
  pname = "YampaSynth";
  version = "0.1";
  sha256 = "99b2d08a4083a8e29dbaa605b0e88b7de7d709ce9389e2baa319d7197af5a3c3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers glade gtk HCodecs OpenAL Yampa
  ];
  homepage = "http://www.cs.nott.ac.uk/~ggg/";
  description = "Software synthesizer";
  license = lib.licenses.bsd3;
}
