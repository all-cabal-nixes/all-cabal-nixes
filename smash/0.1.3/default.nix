{ mkDerivation, base, bifunctors, binary, deepseq, hashable, lib
, mtl, template-haskell
}:
mkDerivation {
  pname = "smash";
  version = "0.1.3";
  sha256 = "84e3cb6fd9674f603a48b3b43761ed9525077607789cb075fec8e81e50440ac5";
  libraryHaskellDepends = [
    base bifunctors binary deepseq hashable mtl template-haskell
  ];
  homepage = "https://github.com/emilypi/smash";
  description = "Combinators for Maybe types";
  license = lib.licenses.bsd3;
}
