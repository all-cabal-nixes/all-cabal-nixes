{ mkDerivation, array, base, bytestring, containers, lib, mtl
, regex-base, regex-posix
}:
mkDerivation {
  pname = "regex-posix-unittest";
  version = "1.0";
  sha256 = "57ca5e99d83f767f54306dde25a5789f32de4e095daf63477346073a4764d167";
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
