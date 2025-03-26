{ mkDerivation, async, base, byteslice, bytestring, entropy
, error-codes, ip, lib, posix-api, primitive, primitive-addr
, primitive-offset, primitive-unlifted, stm, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "sockets";
  version = "0.6.1.1";
  sha256 = "538604d99bcddb7d18aecd096cfbf6f0bebb341639ea7a84c65cebcdb1b2a885";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byteslice bytestring error-codes ip posix-api primitive
    primitive-addr primitive-offset primitive-unlifted stm text
  ];
  testHaskellDepends = [
    async base byteslice bytestring ip primitive primitive-addr
    primitive-unlifted stm tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring entropy ip primitive
  ];
  doHaddock = false;
  homepage = "https://github.com/andrewthad/sockets";
  description = "High-level network sockets";
  license = lib.licenses.bsd3;
}
