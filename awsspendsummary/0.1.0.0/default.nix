{ mkDerivation, amazonka, amazonka-core, amazonka-s3, ansi-terminal
, base, bytestring, cassava, conduit, containers, data-default
, http-types, lens, lib, optparse-applicative, text, time, timelens
, vector, zlib
}:
mkDerivation {
  pname = "awsspendsummary";
  version = "0.1.0.0";
  sha256 = "be0f51034f6068fef744d89bf428780cc75e176944e99c62b4c565d2bbbdcfae";
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
  mainProgram = "awsspendsummary";
}
