{ mkDerivation, base, bytestring, crypton, hedgehog, lib, memory
, ReadArgs, serialport
}:
mkDerivation {
  pname = "bloohm";
  version = "1.0.0.1";
  sha256 = "9c3d0ed731d36a8160a0150dfb088a2910ca7719ac8fb1695093ee60c609b83f";
  revision = "1";
  editedCabalFile = "1w587x16jhlhddyrkl3x9ka3rp42sdkwz06nyzk6jdhb1gbvs1rw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring crypton memory ];
  executableHaskellDepends = [ base bytestring ReadArgs serialport ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/shapr/bloohm";
  description = "visual bloom filter for neotrellis m4 output";
  license = lib.licenses.bsd3;
  mainProgram = "bloohm";
}
