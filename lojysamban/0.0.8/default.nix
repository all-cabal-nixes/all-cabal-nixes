{ mkDerivation, base, lib, lojbanParser, yjtools }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.8";
  sha256 = "5891bb0a92953e88f8792703174e2fb665b64068e3f766fdbf0236119237301d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/lojysamban.html";
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
