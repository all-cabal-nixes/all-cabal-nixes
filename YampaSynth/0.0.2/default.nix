{ mkDerivation, array, base, bytestring, containers, glade, gtk
, HCodecs, lib, OpenAL, Yampa
}:
mkDerivation {
  pname = "YampaSynth";
  version = "0.0.2";
  sha256 = "fcacc8e62d0795361dcde4eafcd6006827757352f75cda2fe27b038a5f6f6282";
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
