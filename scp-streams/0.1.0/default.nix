{ mkDerivation, attoparsec, base, bytestring, cmdargs, io-streams
, lib, process, SHA, sha-streams, unix
}:
mkDerivation {
  pname = "scp-streams";
  version = "0.1.0";
  sha256 = "3e9beb8abea6f4921f976e4c613a44cd4bf6c06c432b0f1d3458b744193028f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring io-streams process
  ];
  executableHaskellDepends = [
    base bytestring cmdargs io-streams SHA sha-streams unix
  ];
  testHaskellDepends = [ base bytestring io-streams ];
  homepage = "https://github.com/noteed/scp-streams";
  description = "An SCP protocol implementation";
  license = lib.licenses.bsd3;
}
