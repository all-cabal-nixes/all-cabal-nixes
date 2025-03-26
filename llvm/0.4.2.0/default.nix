{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.4.2.0";
  sha256 = "17d9a158929275dcfd6e54282aa7c045a208ffe8c315a40a87beef2dba45ab96";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
