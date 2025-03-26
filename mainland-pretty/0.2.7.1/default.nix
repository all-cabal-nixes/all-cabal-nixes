{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.2.7.1";
  sha256 = "b5d8b0368ada8d3c3d274105f238ddf09f06a420a41079361ef130485ecc87a9";
  revision = "1";
  editedCabalFile = "06y0c23bwxv397l8mlaflkgql8cjz5j5iz38i4gkp82m57s6r8m7";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
