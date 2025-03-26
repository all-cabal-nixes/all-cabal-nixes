{ mkDerivation, array, base, BoundedChan, containers
, data-default-class, deepseq, directory, exception-transformers
, filepath, ghc-prim, language-c-quote, lib, mainland-pretty
, microlens, microlens-mtl, microlens-th, mtl, operational-alacarte
, process, random, srcloc, stm, syntactic, tasty-quickcheck
, tasty-th, time
}:
mkDerivation {
  pname = "imperative-edsl";
  version = "0.8";
  sha256 = "592d47a1b1220d291a9f99f07b06a1c9fbce40c44a41c93d796c737188f7e657";
  libraryHaskellDepends = [
    array base BoundedChan containers data-default-class deepseq
    directory exception-transformers ghc-prim language-c-quote
    mainland-pretty microlens microlens-mtl microlens-th mtl
    operational-alacarte process srcloc stm syntactic time
  ];
  testHaskellDepends = [
    base directory filepath process random syntactic tasty-quickcheck
    tasty-th
  ];
  homepage = "https://github.com/emilaxelsson/imperative-edsl";
  description = "Deep embedding of imperative programs with code generation";
  license = lib.licenses.bsd3;
}
