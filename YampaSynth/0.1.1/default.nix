{ mkDerivation, array, base, bytestring, containers, glade, gtk
, HCodecs, lib, OpenAL, Yampa
}:
mkDerivation {
  pname = "YampaSynth";
  version = "0.1.1";
  sha256 = "5d5122fddd99363920dfa838c73ad185b66f326e8789bc224fef0b5c1a8a713a";
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
