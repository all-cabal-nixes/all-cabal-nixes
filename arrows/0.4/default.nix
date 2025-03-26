{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4";
  sha256 = "adb4c5b0c325d2a4bd3333ed7630305c5f49a1751fca51ffeb5d50fca4556af9";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
