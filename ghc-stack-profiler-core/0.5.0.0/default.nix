{ mkDerivation, base, binary, bytestring, containers, lib, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "ghc-stack-profiler-core";
  version = "0.5.0.0";
  sha256 = "6ff8ad5bf4df408626681e811cd235e9d645147aac82d369c9d6aafbcc2eebb1";
  libraryHaskellDepends = [
    base binary bytestring containers text transformers
  ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck text
  ];
  description = "The eventlog protocol used by ghc-stack-profiler";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
