{ mkDerivation, amazonka, amazonka-core, amazonka-s3, ansi-terminal
, base, bytestring, cassava, conduit, containers, data-default
, http-types, lens, lib, optparse-applicative, text, time, timelens
, vector, zlib
}:
mkDerivation {
  pname = "aws-spend-summary";
  version = "0.3.0.1";
  sha256 = "9edc0e122f4df2e0e8f987f72cb460038ba6c5bb0302e6f727c0a78829b8c0ed";
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
  license = lib.licensesSpdx."GPL-2.0-only";
  mainProgram = "aws-spend-summary";
}
