{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.10.2";
  sha256 = "1d437d4ebb800707727b0e5ec1ecf034072d2a1fd506af7dd12743537838ea3c";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
