{ mkDerivation, arithmoi, array, base, containers, lib, random }:
mkDerivation {
  pname = "canon";
  version = "0.1.1.1";
  sha256 = "818921084f9b81a7a94e826515cb1f7cbf6832b4e0e4f31e1537e96ee6225a7c";
  libraryHaskellDepends = [ arithmoi array base containers random ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Arithmetic for Psychedelically Large Numbers";
  license = lib.licenses.mit;
}
