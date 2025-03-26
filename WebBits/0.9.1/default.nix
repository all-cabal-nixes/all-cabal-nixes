{ mkDerivation, base, containers, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "WebBits";
  version = "0.9.1";
  sha256 = "f359c2f7c596b5f457d47b8e06d9cb0d3c816366c42ce905da65597d4e841b55";
  libraryHaskellDepends = [ base containers mtl parsec pretty ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
