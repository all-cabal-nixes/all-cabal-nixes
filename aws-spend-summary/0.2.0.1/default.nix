{ mkDerivation, amazonka, amazonka-core, amazonka-s3, ansi-terminal
, base, bytestring, cassava, conduit, containers, data-default
, http-types, lens, lib, optparse-applicative, text, time, timelens
, vector, zlib
}:
mkDerivation {
  pname = "aws-spend-summary";
  version = "0.2.0.1";
  sha256 = "5fc36a31d772892517bbbe5f8950ff7abc77174f9a4dd9755582a76389739e8b";
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
