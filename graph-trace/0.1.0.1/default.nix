{ mkDerivation, base, bytestring, containers, ghc, ghc-boot
, ghc-prim, lib, random, syb, template-haskell, transformers
}:
mkDerivation {
  pname = "graph-trace";
  version = "0.1.0.1";
  sha256 = "16af87570ae7bae4d5eed6a713a3fbae29262235a725d31768b967c28b7d94df";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot ghc-prim random syb
    template-haskell transformers
  ];
  description = "Trace the call graph of a program";
  license = lib.licensesSpdx."MIT";
}
