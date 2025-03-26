{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-catalog";
  version = "0.2.1";
  sha256 = "96a47d0cdd8f2185e50b7c6e609ac0e4950e34fcc3f584d71106d6eea68f0b6a";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
