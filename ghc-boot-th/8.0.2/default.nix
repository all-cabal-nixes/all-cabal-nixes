{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.0.2";
  sha256 = "5d00e271f2dd83ff2c69df4d3c17ced26eaffd5a65898b2a04b0dc75f99bf8f0";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
