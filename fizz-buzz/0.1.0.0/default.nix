{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fizz-buzz";
  version = "0.1.0.0";
  sha256 = "1445081403d6104b69551a91bd4d9e10d7d6de778501e61205878690d25fc5c0";
  libraryHaskellDepends = [ base ];
  description = "Functional Fizz/Buzz";
  license = lib.licenses.bsd3;
}
