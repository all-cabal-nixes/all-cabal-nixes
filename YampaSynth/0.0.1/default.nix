{ mkDerivation, array, base, bytestring, containers, glade, gtk
, HCodecs, lib, OpenAL, Yampa
}:
mkDerivation {
  pname = "YampaSynth";
  version = "0.0.1";
  sha256 = "9d5ec817f17f114777d7ea451112bcdbde9be5aa153c2e2462a548b3f58d4d78";
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
