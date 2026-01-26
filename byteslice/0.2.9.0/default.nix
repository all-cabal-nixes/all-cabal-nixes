{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.9.0";
  sha256 = "beecde086ad077473e71421839dabebce5260cb067222f4915943b6f19be1467";
  revision = "1";
  editedCabalFile = "1gcc560gsyf87nvja7cdh6wsp631lv02qhci6r4fcmn2wasqx3mz";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
