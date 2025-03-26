{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "0.15";
  sha256 = "d399d694805a30e6ef63bfe35ec3768a0228a3245b87655b28c8393368ed3f4a";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
