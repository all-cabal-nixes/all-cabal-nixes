{ mkDerivation, array, base, BoundedChan, containers
, data-default-class, deepseq, directory, exception-transformers
, filepath, ghc-prim, language-c-quote, lib, mainland-pretty
, microlens, microlens-mtl, microlens-th, mtl, operational-alacarte
, process, random, srcloc, stm, syntactic, tasty-quickcheck
, tasty-th, time
}:
mkDerivation {
  pname = "imperative-edsl";
  version = "0.7.1";
  sha256 = "d92def7c11e466b28cac91dbb0a20a489c84d5ff92433e8900039e5fb04f2a32";
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
