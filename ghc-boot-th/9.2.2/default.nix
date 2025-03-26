{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.2.2";
  sha256 = "232284a76e6b84f0a93b32be56d65fcd261f23aedd2681a7837f4e77006e2f1b";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
