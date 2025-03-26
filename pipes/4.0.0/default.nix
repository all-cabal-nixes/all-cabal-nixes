{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.0.0";
  sha256 = "958aec7db865e21c5443b5a46700a0887c3ee35d91299d36cfd15509d3385f7f";
  libraryHaskellDepends = [ base mmorph mtl transformers void ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
