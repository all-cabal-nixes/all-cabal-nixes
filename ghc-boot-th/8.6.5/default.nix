{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.6.5";
  sha256 = "c91ecac01bc7cceae2fe912708a57b10533b002e8616366cba1619336edff2a1";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the `template-haskell` library";
  license = lib.licenses.bsd3;
}
