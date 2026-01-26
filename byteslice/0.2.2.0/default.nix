{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.2.0";
  sha256 = "8cd0f62a455d3fa9e3755347545cd7711c29be366e20b4eee62bbf9cfe8b8356";
  revision = "1";
  editedCabalFile = "1xmy84hdvy6vncvzh83bjmdqxmw1iz498xs4rkfnl0qns95nykwi";
  libraryHaskellDepends = [
    base primitive primitive-addr primitive-unlifted run-st
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
