{ mkDerivation, base, containers, deepseq, lib, parallel, random
, split
}:
mkDerivation {
  pname = "simple-neural-networks";
  version = "0.2.0.0";
  sha256 = "892e7e3addf8011eaff39f26bbb15274d6152929ffc9d97301f804778cae5643";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq parallel random split
  ];
  executableHaskellDepends = [
    base containers deepseq parallel random split
  ];
  homepage = "http://eax.me/haskell-neural-networks/";
  description = "Simple parallel neural networks implementation";
  license = lib.licenses.bsd3;
}
