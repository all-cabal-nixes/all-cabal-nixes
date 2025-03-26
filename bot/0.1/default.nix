{ mkDerivation, arrows, base, lib, Stream }:
mkDerivation {
  pname = "bot";
  version = "0.1";
  sha256 = "65a8628e4673e96fd3967b57e139aa95bdc12fa913a93d401cae1e3c19b1c538";
  libraryHaskellDepends = [ arrows base Stream ];
  homepage = "http://haskell.org/haskellwiki/Bot";
  description = "bots for functional reactive programming";
  license = lib.licenses.bsd3;
}
