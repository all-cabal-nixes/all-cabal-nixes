{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, transformers, tuples
, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.7.0";
  sha256 = "126ec5c0b710ee444379438619969ec9a70da64359839f233193eb0aa0a7f8d7";
  revision = "1";
  editedCabalFile = "1g5670xillqbfpnsxppfjkvaaff4rjlk6116pc5s1pds0zsnbyy8";
  libraryHaskellDepends = [
    base bytestring primitive primitive-addr primitive-unlifted run-st
    tuples vector
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
