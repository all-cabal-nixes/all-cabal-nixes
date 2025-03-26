{ mkDerivation, base, deepseq, hexpat, lens, lib }:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.0.1";
  sha256 = "b06a12632daaa28344fb3428e5039101f604d8e1eb634a7697c83682b4d8919c";
  libraryHaskellDepends = [ base deepseq hexpat lens ];
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
