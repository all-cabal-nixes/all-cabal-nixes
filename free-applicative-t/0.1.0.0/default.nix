{ mkDerivation, base, free, hedgehog, lib, transformers }:
mkDerivation {
  pname = "free-applicative-t";
  version = "0.1.0.0";
  sha256 = "d69be2c73f3b7890c93b5bd8de9a216d72ecb9775c3ebf8522d48d427cac6a95";
  revision = "1";
  editedCabalFile = "00f6pg7simc66gwzx992bl3kin76ppl46g13d0jn2pyrcx332jip";
  libraryHaskellDepends = [ base free ];
  testHaskellDepends = [ base hedgehog transformers ];
  homepage = "https://github.com/viercc/functor-monad/tree/main/free-applicative-t";
  description = "Free Applicative Transformer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
