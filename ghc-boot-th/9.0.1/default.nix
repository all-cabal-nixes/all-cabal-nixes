{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.0.1";
  sha256 = "f4213e41831e09bc0013b90e049d412a6e7e07495c46535a3da068f699bb73f8";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
