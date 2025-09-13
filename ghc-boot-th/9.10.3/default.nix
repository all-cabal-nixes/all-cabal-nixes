{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.10.3";
  sha256 = "f2f2e1e09b65cdae74acd7624d2e1fc9e54cb6d92144fc2c5d6d723d12883f46";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
