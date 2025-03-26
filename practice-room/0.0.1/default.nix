{ mkDerivation, base, bytestring, data-default, directory, json
, lib, mps
}:
mkDerivation {
  pname = "practice-room";
  version = "0.0.1";
  sha256 = "39f8c0e518744232e8ff0f7415027fddb076d8bba50ee8d0737146b2a0bd75d8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring data-default directory json mps
  ];
  homepage = "http://github.com/nfjinjing/practice-room";
  description = "Practice Room";
  license = lib.licenses.bsd3;
  mainProgram = "practice-room";
}
