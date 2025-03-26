{ mkDerivation, base, lib }:
mkDerivation {
  pname = "servant-auth";
  version = "0.3.1.0";
  sha256 = "2a9a42cdf87d170b8ce1522937eca7836fe74d58d792b37f531ac6cc73c94839";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
