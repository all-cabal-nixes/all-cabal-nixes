{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.6.3";
  sha256 = "abdc53a8ca79b3a1d318c992c8d15bfbeeb1e4d62bcbc2fe0f35d60bb21f7715";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
