{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.7";
  sha256 = "4b6cbb42c256987e55b5d6136f4c7efb560a5ea1fd34d4878dcec1fe9aa71524";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
