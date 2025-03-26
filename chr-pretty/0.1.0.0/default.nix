{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "chr-pretty";
  version = "0.1.0.0";
  sha256 = "d69c8143ea7fcd880e774744de779096b781fb6870cfb55125a897b8e13d953a";
  revision = "1";
  editedCabalFile = "15v5bv7azi7qw33rg849wggpy07ingd8fp24dm0azwgwsqd05mb9";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Pretty printing for chr library";
  license = lib.licenses.bsd3;
}
