{ mkDerivation, aeson, base, bytestring, containers, directory
, edit-distance, filepath, graphviz, haskell-src-exts, hmatrix, lib
, megaparsec, MonadRandom, mtl, multiset, pretty-terminal, process
, random, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "boltzmann-brain";
  version = "1.6";
  sha256 = "ca401f2e3f7b0423d0e0ed2a768aa8e58e185730ab243bdc5a7dcbc889d4dfcc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers edit-distance graphviz
    haskell-src-exts hmatrix megaparsec MonadRandom mtl multiset
    pretty-terminal process random template-haskell text time
    transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath megaparsec text
  ];
  homepage = "https://github.com/maciej-bendkowski/boltzmann-brain";
  description = "Analytic sampler compiler for combinatorial systems";
  license = lib.licenses.bsd3;
  mainProgram = "bb";
}
