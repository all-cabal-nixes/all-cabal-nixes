{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.2";
  sha256 = "8805b73a261bed0d50b87289a61c427b2dec6051b2fbdef737637a0d48f01e3d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
