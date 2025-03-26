{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lca";
  version = "0.2.3";
  sha256 = "eb6e1ecb2e1d1693a9d5ff4a482cf40d63f6f1b8dec4771731041ecfd9499d5d";
  revision = "1";
  editedCabalFile = "07dw5jrqd4gcqrdbl7rbhykinpjzf47imxyhnh7chlavqy4qzgk8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent on-line lowest common ancestor calculation without preprocessing";
  license = lib.licenses.bsd3;
}
