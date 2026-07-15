{ mkDerivation, base, binary, bytestring, containers, lib, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "ghc-stack-profiler-core";
  version = "0.4.0.0";
  sha256 = "bb8c7509a57b271b3fcc6b0806a1e894ea0d98f16815442ea52a2323e5e2f4db";
  libraryHaskellDepends = [
    base binary bytestring containers text transformers
  ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-quickcheck
  ];
  description = "Thread sample types and serialisation logic for `ghc-stack-profiler`";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
