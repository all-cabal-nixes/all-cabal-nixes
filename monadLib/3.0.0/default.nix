{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.0.0";
  sha256 = "7433abf4a4a195df580d9a00938fc8418f502480945c0dafa649586c39310b78";
  revision = "1";
  editedCabalFile = "12liz5vb60i6cfdn2c7v66qwnxxf3903v5hpra44rpjfqjdcmjl5";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.csee.ogi.edu/~diacthki/monadLib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
