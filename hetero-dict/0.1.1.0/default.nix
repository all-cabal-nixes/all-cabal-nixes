{ mkDerivation, aeson, base, criterion, deepseq, hvect, lib
, primitive, template-haskell, text, unordered-containers, vinyl
}:
mkDerivation {
  pname = "hetero-dict";
  version = "0.1.1.0";
  sha256 = "880b8f1659099bfb7656b9aa854255b3612bc52633736d3a1246752450a33169";
  revision = "1";
  editedCabalFile = "155bm9b10ar0vhwy46dz68h53379x31xzkdzvhki3y0ln5j8y74i";
  libraryHaskellDepends = [
    aeson base primitive template-haskell text unordered-containers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq hvect template-haskell vinyl
  ];
  description = "Fast heterogeneous data structures";
  license = lib.licenses.mit;
}
