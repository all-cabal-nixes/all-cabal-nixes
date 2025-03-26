{ mkDerivation, base, hslogger, lib, time }:
mkDerivation {
  pname = "hslogger4j";
  version = "0.1.1";
  sha256 = "345b53a1d3cd5c78cd2859906ed7c61768032bbb23b02be8985b4e177bfeac98";
  libraryHaskellDepends = [ base hslogger time ];
  homepage = "http://hslogger4j.googlecode.com/";
  description = "hslogger handlers for log4j's XMLLayout";
  license = "LGPL";
}
