{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "secdh";
  version = "0.2";
  sha256 = "3a7b55a1c50f8d03d54545a52338b7710eb66aa43d8dcbe1a80242d7ce132b63";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.com/pgavin/secdh";
  description = "SECDH Machine Simulator";
  license = lib.licenses.bsd3;
  mainProgram = "secdh";
}
