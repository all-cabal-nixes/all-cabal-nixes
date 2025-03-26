{ mkDerivation, base, bytestring, data-default, directory, json
, lib, mps
}:
mkDerivation {
  pname = "practice-room";
  version = "0.0.2";
  sha256 = "e2c2174198f6be20a02ea211e6de704d2e6ff062e31a1e3fa722470e66ce2a1c";
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
