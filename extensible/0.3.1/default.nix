{ mkDerivation, base, binary, constraints, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.3.1";
  sha256 = "56d88fc070e4446fcbc1e118ce6fc56cf592477ef3a2653305f649b1c50f7f27";
  libraryHaskellDepends = [
    base binary constraints template-haskell
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
