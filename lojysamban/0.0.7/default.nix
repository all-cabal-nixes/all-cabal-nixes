{ mkDerivation, base, lib, lojbanParser }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.7";
  sha256 = "e0eeed91c7849463c098c223a25e5e26c66875310e8d49ce3ebf1b43a5fedef9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/lojysamban.html";
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
