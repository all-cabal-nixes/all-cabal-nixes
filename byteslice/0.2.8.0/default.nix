{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.8.0";
  sha256 = "e387d11acdfb14bc69b3a5d1649c938fb9872dbb292bdb6b4e6dea883d4e9ca1";
  revision = "1";
  editedCabalFile = "0q6hw9pnsvpv3kwq5p53ghhps4f50m72jlwv87alxfz279ijvwb0";
  libraryHaskellDepends = [
    base bytestring primitive primitive-addr primitive-unlifted run-st
    text-short tuples vector
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
