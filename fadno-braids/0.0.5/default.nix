{ mkDerivation, base, containers, data-default, diagrams
, diagrams-lib, diagrams-rasterific, lens, lib, random
, transformers-compat
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.0.5";
  sha256 = "97f99926a2481fc9a0964b35b377ee206623d087b36a842fcbf66541890d39d8";
  libraryHaskellDepends = [
    base containers data-default diagrams diagrams-lib
    diagrams-rasterific lens random transformers-compat
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
