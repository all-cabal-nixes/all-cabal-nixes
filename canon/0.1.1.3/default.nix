{ mkDerivation, arithmoi, array, base, containers, lib, random }:
mkDerivation {
  pname = "canon";
  version = "0.1.1.3";
  sha256 = "ea1bbe49b26a7a45f21d0ed72f42774a43935488021fc06555d1c892bfde86b9";
  libraryHaskellDepends = [ arithmoi array base containers random ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Arithmetic for Psychedelically Large Numbers";
  license = lib.licenses.mit;
}
