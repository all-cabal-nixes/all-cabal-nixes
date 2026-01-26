{ mkDerivation, amazonka, amazonka-core, amazonka-s3, ansi-terminal
, base, bytestring, cassava, conduit, containers, data-default
, http-types, lens, lib, optparse-applicative, text, time, timelens
, vector, zlib
}:
mkDerivation {
  pname = "aws-spend-summary";
  version = "0.2.0.0";
  sha256 = "80fa8196a5f23f296709147fa5c40de3b55748cc0adde434c726596e12995e43";
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
