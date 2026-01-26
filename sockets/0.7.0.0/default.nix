{ mkDerivation, async, base, byteslice, bytestring, entropy
, error-codes, ip, lib, posix-api, primitive, primitive-addr
, primitive-offset, primitive-unlifted, stm, systemd-api, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "sockets";
  version = "0.7.0.0";
  sha256 = "5c19d32b98d08c2160a9b126838f3d6e4124081d1d7a93956fde227329b03e66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byteslice bytestring error-codes ip posix-api primitive
    primitive-addr primitive-offset primitive-unlifted stm systemd-api
    text
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
