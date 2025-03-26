{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.6.4";
  sha256 = "5fa2268127ee237a7fdbfa2fb816237f77cb1f0bf5fddb16e84fdd1db4651b96";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
