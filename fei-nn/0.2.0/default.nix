{ mkDerivation, aeson, attoparsec, attoparsec-binary, base
, bytestring, containers, exceptions, fei-base, ghc-prim, graphviz
, lens, lib, mmorph, mtl, resourcet, template-haskell, text, time
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "fei-nn";
  version = "0.2.0";
  sha256 = "15ccab39c54fce6a8d7b50868b638610ed33031973657e16cfadb18320b8ed23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions fei-base graphviz lens
    mtl resourcet template-haskell text time transformers-base
    unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-binary base bytestring exceptions fei-base
    ghc-prim mmorph mtl resourcet unordered-containers vector
  ];
  homepage = "http://github.com/pierric/fei-nn";
  description = "Train a neural network with MXNet in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "lenet";
}
