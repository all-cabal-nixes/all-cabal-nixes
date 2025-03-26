{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.10.2";
  sha256 = "9f399db316f183766e15ffc14dd02916f6420c22eca04c167202ac14061d2cca";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the `template-haskell` library";
  license = lib.licenses.bsd3;
}
