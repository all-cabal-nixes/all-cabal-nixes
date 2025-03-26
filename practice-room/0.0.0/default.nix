{ mkDerivation, base, bytestring, data-default, directory, json
, lib, mps
}:
mkDerivation {
  pname = "practice-room";
  version = "0.0.0";
  sha256 = "0b181392f2e8f89534f82f97dd56775ad2a8fc76f5076edbd3cd948959cb65fb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring data-default directory json mps
  ];
  description = "Watch the practice time for whatever practice you are trying to make, e.g. a piano?";
  license = lib.licenses.bsd3;
  mainProgram = "practice-room";
}
