{ mkDerivation, async, base, byteslice, bytestring, entropy
, error-codes, ip, lib, posix-api, primitive, primitive-addr
, primitive-offset, primitive-unlifted, stm, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "sockets";
  version = "0.4.0.0";
  sha256 = "2d69777ab97eb9fa92d9711850174656a7c8303ce1114911cacbf83d03196877";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byteslice bytestring error-codes ip posix-api primitive
    primitive-addr primitive-offset primitive-unlifted stm text
  ];
  testHaskellDepends = [
    async base byteslice bytestring ip primitive primitive-addr
    primitive-unlifted tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring entropy ip primitive
  ];
  doHaddock = false;
  homepage = "https://github.com/andrewthad/sockets";
  description = "High-level network sockets";
  license = lib.licenses.bsd3;
}
