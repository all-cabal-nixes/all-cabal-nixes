{ mkDerivation, base, haskell98, lib, unix }:
mkDerivation {
  pname = "bla";
  version = "2009.10.20";
  sha256 = "1776b32ec39a040052363546288404dc663b38ad52f2affeae721c43aa3960fd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 unix ];
  homepage = "http://github.com/nfjinjing/bla";
  description = "a stupid cron";
  license = lib.licenses.bsd3;
  mainProgram = "bla";
}
