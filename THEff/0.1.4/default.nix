{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "THEff";
  version = "0.1.4";
  sha256 = "4857093c5be0c15557a5c1b06d6dd16e65ff6da0a9362b1d6ee3614d476af266";
  libraryHaskellDepends = [ base template-haskell ];
  description = "TH implementation of effects";
  license = lib.licenses.bsd3;
}
