{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.21";
  sha256 = "4ed3a0e7f8052b52d27c9806eff3bea51acc2587f74f81db4b8e03e938f283e0";
  revision = "2";
  editedCabalFile = "0klfw300jz6hc64mp1bcflipiaq7njy7md9s1pbscriamrwk3mg2";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
