{ mkDerivation, alex, array, base, containers, deepseq, happy
, haskell-src-meta, HUnit, lib, pretty-simple, prettyprinter
, template-haskell, test-framework, test-framework-hunit, th-lift
, transformers
}:
mkDerivation {
  pname = "flp";
  version = "0.1.0.0";
  sha256 = "06229912f4612bb1b1f8a6f25836b719497161ffb1dd292cdca4eb986750832b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq haskell-src-meta prettyprinter
    template-haskell th-lift transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base containers deepseq haskell-src-meta pretty-simple
    prettyprinter template-haskell th-lift transformers
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq haskell-src-meta HUnit prettyprinter
    template-haskell test-framework test-framework-hunit th-lift
    transformers
  ];
  testToolDepends = [ alex happy ];
  homepage = "https://github.com/RedlineResearch/floorplan#readme";
  description = "A layout spec language for memory managers implemented in Rust";
  license = lib.licenses.mit;
}
