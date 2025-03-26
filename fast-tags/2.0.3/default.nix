{ mkDerivation, alex, array, async, base, bytestring, Cabal
, containers, deepseq, directory, filepath, lib, mtl, tasty
, tasty-hunit, text, transformers, vector, void
}:
mkDerivation {
  pname = "fast-tags";
  version = "2.0.3";
  sha256 = "074314eac4cf0854a09041aa34a960bcbe8c5918d802d6678c5620400f78e672";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq filepath mtl text
    transformers vector void
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    async base deepseq directory filepath text
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text void
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
