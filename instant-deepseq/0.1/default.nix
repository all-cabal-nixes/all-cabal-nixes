{ mkDerivation, base, deepseq, instant-generics, lib }:
mkDerivation {
  pname = "instant-deepseq";
  version = "0.1";
  sha256 = "40d3fb775ec5574583b7b742fa4f02d694e042a2e0fe3e718ba99a2a2d8d848f";
  libraryHaskellDepends = [ base deepseq instant-generics ];
  description = "Generic NFData instances through instant-generics";
  license = lib.licenses.bsd3;
}
