{ mkDerivation, base, containers, deepseq, groups, lib
, monoid-subclasses, monoidmap-internal, nothunks
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.5.0";
  sha256 = "4e5d6c6dc2f0a4c8c98436827ade29febea60257b3ada0ad9b486b7bab3e89ee";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses monoidmap-internal
    nothunks
  ];
  description = "Monoidal map type";
  license = lib.licenses.asl20;
}
