{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "hs2ps";
  version = "0.1.1.0";
  sha256 = "e54855880b2b6dc6ef868812d6eaba5a3a00a4e73d6f77a20bb61ac219082361";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Translate Haskell types to PureScript";
  license = lib.licenses.mit;
}
