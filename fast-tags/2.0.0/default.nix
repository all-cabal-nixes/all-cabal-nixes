{ mkDerivation, alex, array, async, base, bytestring, Cabal
, containers, deepseq, directory, filepath, lib, mtl, tasty
, tasty-hunit, text, transformers, vector, void
}:
mkDerivation {
  pname = "fast-tags";
  version = "2.0.0";
  sha256 = "46afd3ec23aac92df5dda984a4322f41f75a4b0a96ee53ca29f5f77603945160";
  revision = "3";
  editedCabalFile = "1s76xrjn06gisjr21smsg32n8jrkr749by20sr3aym2nl1a3xb0a";
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
