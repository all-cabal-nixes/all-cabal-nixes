{ mkDerivation, alex, array, async, base, bytestring, Cabal
, containers, deepseq, directory, filepath, lib, mtl, tasty
, tasty-hunit, text, transformers, vector, void
}:
mkDerivation {
  pname = "fast-tags";
  version = "2.0.1";
  sha256 = "2e73ad81fbc43b67a765f0ca82bc0b8a66d38369f91523cab506b5755996c0ec";
  revision = "2";
  editedCabalFile = "07s3ymxqgjwz41y1if5kj81spmyy2lf9656k54wy8fwa9akv8kvj";
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
