{ mkDerivation, base, bytestring, containers, ghc, ghc-boot
, ghc-prim, lib, random, syb, template-haskell, transformers
}:
mkDerivation {
  pname = "graph-trace";
  version = "0.1.0.0";
  sha256 = "744188b39520e4f82a5f786cf558592fbae2b5567bc64008f0ce9dd3de90b5db";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot ghc-prim random syb
    template-haskell transformers
  ];
  description = "Trace the call graph of a program";
  license = lib.licensesSpdx."MIT";
}
