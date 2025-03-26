{ mkDerivation, aeson, base, containers, data-default, deepseq
, directory, hspec, lib, mtl, optparse-applicative, parsec, pretty
, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.1";
  sha256 = "76d98f06e2571dcde8b323e517e74dbb2503653f180c74b4ebcb0a8b83a02c6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq mtl parsec pretty text transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default deepseq directory mtl
    optparse-applicative parsec pretty text transformers yaml
  ];
  testHaskellDepends = [ base hspec mtl ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
