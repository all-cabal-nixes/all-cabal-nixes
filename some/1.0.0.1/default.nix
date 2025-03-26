{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.0.1";
  sha256 = "3f65d56e36cd55899dd73cb19b55666a64c20839ca1647ff2b40e5bde91ce6c1";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/phadej/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
