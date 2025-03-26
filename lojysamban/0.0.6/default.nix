{ mkDerivation, base, lib, lojbanParser }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.6";
  sha256 = "0f43acaf1e87e0c88fe606ae66a33578a98105f05df147d0d7e6688b0c95e2dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/lojysamban.html";
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
