{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "c0parser";
  version = "0.1.0.1";
  sha256 = "4d5fe0291097bd9167e09fb86a6fcc35f50e0a8b205f2cbd57d640c63ef945e4";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple C0 Parser";
  license = "GPL";
}
