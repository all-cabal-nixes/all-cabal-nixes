{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "is";
  version = "0.1";
  sha256 = "70e3f095864020bd6194f9a1a9593b11a692fe9578223c3129a014e374ce8df8";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Pattern predicates using TH";
  license = lib.licenses.bsd3;
}
