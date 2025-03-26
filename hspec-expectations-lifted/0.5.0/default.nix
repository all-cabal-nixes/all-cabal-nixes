{ mkDerivation, base, hspec, hspec-expectations, lib, transformers
}:
mkDerivation {
  pname = "hspec-expectations-lifted";
  version = "0.5.0";
  sha256 = "0b5511f1e4728f3b7b0eba53812319959009ab1277d14eede50f73d9f9eb6e30";
  revision = "1";
  editedCabalFile = "022jx1jpcc3gkhjbnhwhl55x96i31i81c91zp9jikfl7fl78xs23";
  libraryHaskellDepends = [ base hspec-expectations transformers ];
  testHaskellDepends = [ base hspec ];
  description = "A version of hspec-expectations generalized to MonadIO";
  license = lib.licenses.mit;
}
