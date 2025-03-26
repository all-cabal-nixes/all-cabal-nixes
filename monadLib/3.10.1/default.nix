{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.10.1";
  sha256 = "e89c8562173f1ab0f78b892e6548bf03df869191448a39be059c63c074adae58";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
