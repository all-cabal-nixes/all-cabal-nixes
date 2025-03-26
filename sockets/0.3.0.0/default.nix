{ mkDerivation, async, base, bytestring, entropy, ip, lib
, posix-api, primitive, stm, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "sockets";
  version = "0.3.0.0";
  sha256 = "d9359facb419895b30e030a01ab0af2afadac5021c223aeaaeb46b2e88dedd50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ip posix-api primitive stm text ];
  testHaskellDepends = [ async base ip primitive tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring entropy ip primitive ];
  homepage = "https://github.com/andrewthad/sockets";
  description = "High-level network sockets";
  license = lib.licenses.bsd3;
}
