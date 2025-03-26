{ mkDerivation, array, base, bytestring, containers, lib, mtl
, regex-base, regex-posix
}:
mkDerivation {
  pname = "regex-posix-unittest";
  version = "1.1";
  sha256 = "7d9772ee791900692c000b6a11d6480d4b9b2529f9f9796776b73e5a6cd39d4d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers mtl regex-base regex-posix
  ];
  description = "Unit tests for the plaform's Posix regex library";
  license = lib.licenses.bsd3;
  mainProgram = "regex-posix-unittest";
}
