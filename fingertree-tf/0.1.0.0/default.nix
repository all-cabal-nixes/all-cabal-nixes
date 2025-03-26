{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fingertree-tf";
  version = "0.1.0.0";
  sha256 = "b64da516e0db3c48d352587f0a4ba4e1199294fd035eeed9d27a437c3b6648c9";
  libraryHaskellDepends = [ base ];
  description = "Generic finger-tree structure using type families";
  license = lib.licenses.bsd3;
}
