{ mkDerivation, base, deepseq, lib, mtl, parsec, syb, tagged
, template-haskell, type-equality
}:
mkDerivation {
  pname = "hobbits";
  version = "1.0";
  sha256 = "11ad334545e0f5dfd8504580a0698f4b603e938213614fec055497bb5dad2aa3";
  libraryHaskellDepends = [
    base deepseq mtl parsec syb tagged template-haskell type-equality
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
