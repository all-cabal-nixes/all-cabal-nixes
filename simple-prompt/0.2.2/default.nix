{ mkDerivation, base, exceptions, extra, haskeline, lib, time }:
mkDerivation {
  pname = "simple-prompt";
  version = "0.2.2";
  sha256 = "9c57c4ea05bb6ce11d4efda92c4ef8d7f74b92e7291ab474b5e3eb56b13c18d5";
  libraryHaskellDepends = [ base exceptions extra haskeline time ];
  homepage = "https://github.com/juhp/simple-prompt";
  description = "Simple commandline text prompt functions";
  license = lib.licenses.bsd3;
}
