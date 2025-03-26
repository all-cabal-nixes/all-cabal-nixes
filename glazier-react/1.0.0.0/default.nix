{ mkDerivation, alternators, base, containers, data-diverse
, data-diverse-lens, deepseq, dlist, ghcjs-base-stub, glazier
, javascript-extras, lens, lens-misc, lib, mtl, newtype-generics
, stm, tagged, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "glazier-react";
  version = "1.0.0.0";
  sha256 = "07a1f20cdc8b32508c9e40b2d96b3bf0c4aa836098dcbd11831ecaba88e1591f";
  libraryHaskellDepends = [
    alternators base containers data-diverse data-diverse-lens deepseq
    dlist ghcjs-base-stub glazier javascript-extras lens lens-misc mtl
    newtype-generics stm tagged transformers unliftio unliftio-core
  ];
  homepage = "https://github.com/louispan/glazier-react#readme";
  description = "ReactJS binding using Glazier.Command.";
  license = lib.licenses.bsd3;
}
