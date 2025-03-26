{ mkDerivation, hslogger, lib }:
mkDerivation {
  pname = "hslogger4j";
  version = "0.2";
  sha256 = "b66ca641c584532f3aaf5166c2be49f3292e32cce688865e92cf5f8b6463d757";
  libraryHaskellDepends = [ hslogger ];
  doHaddock = false;
  homepage = "http://hslogger4j.googlecode.com/";
  description = "DEPRECATED hslogger handlers for log4j's XMLLayout";
  license = "LGPL";
}
