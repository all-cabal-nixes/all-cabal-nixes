{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.1";
  sha256 = "d48814958f7e7097396449933a5e140cb9741b121a04d52223151170e2458940";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}
