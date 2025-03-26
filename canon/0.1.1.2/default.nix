{ mkDerivation, arithmoi, array, base, containers, lib, random }:
mkDerivation {
  pname = "canon";
  version = "0.1.1.2";
  sha256 = "04d9a41becd342e002776e261f38a7cc30960858a23838c42220980367022ca0";
  libraryHaskellDepends = [ arithmoi array base containers random ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Arithmetic for Psychedelically Large Numbers";
  license = lib.licenses.mit;
}
