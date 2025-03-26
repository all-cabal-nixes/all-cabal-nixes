{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.1.0.3";
  sha256 = "1a744c2bfa3f386922c5c30a0507a7b6b688220d0c87d2db8cbebda7faae822d";
  revision = "1";
  editedCabalFile = "1qfavgvdlmsip57grhxs0mawh82nxrq4m0mv9z3vam1b9j6nw2cc";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
