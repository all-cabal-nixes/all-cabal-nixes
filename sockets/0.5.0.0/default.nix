{ mkDerivation, async, base, byteslice, bytestring, entropy
, error-codes, ip, lib, posix-api, primitive, primitive-addr
, primitive-offset, primitive-unlifted, stm, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "sockets";
  version = "0.5.0.0";
  sha256 = "43f504cc250f8c4a04a305b709550ef5c3463359425c4d84eee57a1c6b6fb95f";
  revision = "1";
  editedCabalFile = "1ji60m0wj3jwdfwdjaxzic41rwdnq72m9xspn64f66c872lx137d";
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
