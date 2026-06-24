{ mkDerivation, base, binary, bytestring, containers, lib, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "ghc-stack-profiler-core";
  version = "0.3.0.0";
  sha256 = "8e69e7e4549f8e6c698fd611761da8a0aee485adc8998c6bfc80055c4107c061";
  libraryHaskellDepends = [
    base binary bytestring containers text transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Thread sample types and serialisation logic for `ghc-stack-profiler`";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
