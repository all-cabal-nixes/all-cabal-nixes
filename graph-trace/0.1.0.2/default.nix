{ mkDerivation, base, bytestring, containers, ghc, ghc-boot
, ghc-prim, lib, random, syb, template-haskell, transformers
}:
mkDerivation {
  pname = "graph-trace";
  version = "0.1.0.2";
  sha256 = "bc35022755be7044dedc6f099e8a3a936d20ca56d99c5e41385d3d526c44bb09";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot ghc-prim random syb
    template-haskell transformers
  ];
  description = "Trace the call graph of a program";
  license = lib.licensesSpdx."MIT";
}
