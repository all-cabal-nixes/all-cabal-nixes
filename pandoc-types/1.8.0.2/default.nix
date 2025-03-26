{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.8.0.2";
  sha256 = "d45d554b674f3ad7f81ffb4a9a91f8deec2656b3b1d12a9ee597e910f0f5dc7d";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
