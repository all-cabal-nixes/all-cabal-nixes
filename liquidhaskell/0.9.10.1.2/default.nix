{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell-boot, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.10.1.2";
  sha256 = "45d9c5c43522915ac2a310a4781b0e9b5cd818add77a04a961e593127f087b99";
  revision = "1";
  editedCabalFile = "115rawks2y1w2bk5qdd6yb8a5slm5ks19w0kj4smcp915hgq68qp";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell-boot
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
