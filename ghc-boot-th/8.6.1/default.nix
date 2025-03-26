{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.6.1";
  sha256 = "89300a1ec085b148cff8e7c8175b656e94a778832fe8af60fc61eb8fa34d6d7c";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
