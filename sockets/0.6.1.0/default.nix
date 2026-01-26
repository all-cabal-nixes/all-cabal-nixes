{ mkDerivation, async, base, byteslice, bytestring, entropy
, error-codes, ip, lib, posix-api, primitive, primitive-addr
, primitive-offset, primitive-unlifted, stm, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "sockets";
  version = "0.6.1.0";
  sha256 = "5e33c805eabfada130050204c2b0670aa9cadf8e66c52bef7325d5f637a05647";
  revision = "2";
  editedCabalFile = "12hk8gwffcrp8idx9zlc4c14k8x1d8r1c897m81fnmw6zc9ayl5c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
