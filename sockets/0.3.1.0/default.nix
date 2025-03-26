{ mkDerivation, async, base, bytestring, entropy, error-codes, ip
, lib, posix-api, primitive, stm, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "sockets";
  version = "0.3.1.0";
  sha256 = "2de52fbef2ef7e84f0b95409a8ba6340caa0b8e02ed55bb346ffe9ec4f3d3044";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring error-codes ip posix-api primitive stm text
  ];
  testHaskellDepends = [
    async base bytestring ip primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring entropy ip primitive ];
  homepage = "https://github.com/andrewthad/sockets";
  description = "High-level network sockets";
  license = lib.licenses.bsd3;
}
