{ mkDerivation, array, base, bytestring, containers, HCodecs, lib
, Yampa
}:
mkDerivation {
  pname = "YampaSynth";
  version = "0.2";
  sha256 = "a1c6a0ea57aee855ca3f558f1b6d7ec167abb57333052d8a9f7b46ef323d0a09";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers HCodecs Yampa
  ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "Software synthesizer";
  license = lib.licenses.bsd3;
  mainProgram = "yampasynth-wav";
}
