{ mkDerivation, base, deepseq, instant-generics, lib }:
mkDerivation {
  pname = "instant-deepseq";
  version = "0.1.0.1";
  sha256 = "5f4e005b855cc8a5f70814beca75deb91e2494260088fef15948622736fe65fb";
  libraryHaskellDepends = [ base deepseq instant-generics ];
  description = "Generic NFData instances through instant-generics";
  license = lib.licenses.bsd3;
}
