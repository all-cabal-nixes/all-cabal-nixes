{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.4.0";
  sha256 = "cbe9e830e6b4e6f9268d1a776dc73ec7d9c1d09259b1d2a15eb987416173e568";
  revision = "1";
  editedCabalFile = "1bc1wbbgfcvkf94capaz3xpzj8axhf4gkm9nb108ir5dyi84qznk";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
