{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "c0parser";
  version = "0.1";
  sha256 = "a4d3624b16e243c70d087b75171a82f2e6e6212b016d558da0b797c7f7340426";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple C0 Parser";
  license = "GPL";
}
