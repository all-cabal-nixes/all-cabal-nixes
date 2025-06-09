{ mkDerivation, amazonka, amazonka-core, amazonka-s3, ansi-terminal
, base, bytestring, cassava, conduit, containers, data-default
, http-types, lens, lib, optparse-applicative, text, time, timelens
, vector, zlib
}:
mkDerivation {
  pname = "aws-spend-summary";
  version = "0.2.0.3";
  sha256 = "f562c9292f1dd295c6a303bfe5df9dba3c80e1c2541451f32ec4ae928bd0bb8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 ansi-terminal base bytestring
    cassava conduit containers data-default http-types lens text time
    timelens vector zlib
  ];
  executableHaskellDepends = [
    base data-default optparse-applicative text
  ];
  description = "Extract recent daily AWS costs";
  license = lib.licenses.gpl2Only;
  mainProgram = "aws-spend-summary";
}
