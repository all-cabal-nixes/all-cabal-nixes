{ mkDerivation, AbortT-transformers, base, lib, monads-tf }:
mkDerivation {
  pname = "AbortT-monadstf";
  version = "1.0";
  sha256 = "ced8466aae6a5fe10926a74d8acd352a1f617c9ee1adabe7c232a624f4225bc6";
  libraryHaskellDepends = [ AbortT-transformers base monads-tf ];
  homepage = "http://github.com/gcross/AbortT-transformers";
  description = "Monads-tf instances for the AbortT monad transformer";
  license = lib.licenses.bsd3;
}
