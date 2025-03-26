{ mkDerivation, base, lib, lojbanParser, yjtools }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.8.1";
  sha256 = "0dc2e4430073fbdd47f733955c045b652aae8a5ba715a4d6fd9afc79a60ba730";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/lojysamban.html";
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
