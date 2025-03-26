{ mkDerivation, array, base, BoundedChan, containers, deepseq
, directory, exception-transformers, ghc-prim, language-c-quote
, lib, mainland-pretty, microlens, microlens-mtl, microlens-th, mtl
, open-typerep, operational-alacarte, process, srcloc, syntactic
, tasty-quickcheck, tasty-th, time
}:
mkDerivation {
  pname = "imperative-edsl";
  version = "0.5";
  sha256 = "37cd2e3c9e389cff09d5d8971b020866ff44958e17607f02012d54d3430233a8";
  libraryHaskellDepends = [
    array base BoundedChan containers deepseq directory
    exception-transformers ghc-prim language-c-quote mainland-pretty
    microlens microlens-mtl microlens-th mtl open-typerep
    operational-alacarte process srcloc syntactic time
  ];
  testHaskellDepends = [ base syntactic tasty-quickcheck tasty-th ];
  homepage = "https://github.com/emilaxelsson/imperative-edsl";
  description = "Deep embedding of imperative programs with code generation";
  license = lib.licenses.bsd3;
}
