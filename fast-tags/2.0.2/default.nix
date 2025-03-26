{ mkDerivation, alex, array, async, base, bytestring, Cabal
, containers, deepseq, directory, filepath, lib, mtl, tasty
, tasty-hunit, text, transformers, vector, void
}:
mkDerivation {
  pname = "fast-tags";
  version = "2.0.2";
  sha256 = "9a3b9a57df7dc9d4470a6869a7d38498d24f1b5d7f3bd6fdb3da641b91415c1b";
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
