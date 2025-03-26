{ mkDerivation, base, deepseq, lib, template-haskell, text }:
mkDerivation {
  pname = "alex-tools";
  version = "0.2.0.1";
  sha256 = "d092a8ae587b2cbad721587db71940fb8384891c0d95f75ccfa6dbf41951fceb";
  libraryHaskellDepends = [ base deepseq template-haskell text ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
