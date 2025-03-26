{ mkDerivation, base, containers, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "WebBits";
  version = "0.9";
  sha256 = "c35b31ee6457ea264a463759ba66f66434576488f79a80ab1bde89af8b238226";
  libraryHaskellDepends = [ base containers mtl parsec pretty ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
