{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.2.1.1";
  sha256 = "c2ab01c3238e31b1560114bf8311a70a6c3538e643d3035286a166d137957804";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/mpilgrem/open-browser";
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
}
