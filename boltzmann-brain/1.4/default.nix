{ mkDerivation, aeson, base, bytestring, containers, directory
, edit-distance, graphviz, haskell-src-exts, hmatrix, lib
, megaparsec, MonadRandom, mtl, multiset, pretty-terminal, process
, random, text, time, transformers
}:
mkDerivation {
  pname = "boltzmann-brain";
  version = "1.4";
  sha256 = "1fd7e3fc1754a4a17a1036d885f4b5ed302435d974ced61821a3e2e9d0f1b69f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers edit-distance graphviz haskell-src-exts
    hmatrix megaparsec MonadRandom mtl multiset pretty-terminal process
    random text time transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory megaparsec text
  ];
  homepage = "https://github.com/maciej-bendkowski/boltzmann-brain";
  description = "Boltzmann sampler compiler for combinatorial systems";
  license = lib.licenses.bsd3;
  mainProgram = "bb";
}
