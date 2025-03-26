{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.10.0";
  sha256 = "8441545b9ce11e2dbdf7917b53c56f741a52c7f207379b5c3cef186cfb8e5c8a";
  revision = "2";
  editedCabalFile = "1k5ssfnwfj6qrp4mllxc3masbk51yvqdlmym1pidzmws4d00scch";
  libraryHaskellDepends = [
    base bytestring primitive primitive-addr primitive-unlifted run-st
    text text-short tuples vector
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licenses.bsd3;
}
