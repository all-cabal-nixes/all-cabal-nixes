{ mkDerivation, base, binary, containers, lib, stm, transformers
, TypeCompose
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.2.0.3";
  sha256 = "18bc312d753b0a73df26787426e620ca077031964e5d3b3a679552ccac0d5f96";
  libraryHaskellDepends = [
    base binary containers stm transformers TypeCompose
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
