{ mkDerivation, array, base, bytestring, containers, glade, gtk
, HCodecs, lib, OpenAL, Yampa
}:
mkDerivation {
  pname = "YampaSynth";
  version = "0.1.2";
  sha256 = "3d7711ef2431aa1ec0bb07a4b1d06022ba856be27bdaf11769f8301cbffa658e";
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
