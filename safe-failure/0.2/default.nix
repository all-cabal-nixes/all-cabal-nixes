{ mkDerivation, base, control-monad-exception
, control-monad-failure, lib, transformers
}:
mkDerivation {
  pname = "safe-failure";
  version = "0.2";
  sha256 = "bc53df661977ba2c481ba16f66b926b1349a61aae5c414f4969be010e5b06180";
  libraryHaskellDepends = [
    base control-monad-exception control-monad-failure transformers
  ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/safe/";
  description = "Partial functions from the prelude with a MonadFailure interface";
  license = lib.licenses.bsd3;
}
