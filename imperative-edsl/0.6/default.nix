{ mkDerivation, array, base, BoundedChan, containers
, data-default-class, deepseq, directory, exception-transformers
, filepath, ghc-prim, language-c-quote, lib, mainland-pretty
, microlens, microlens-mtl, microlens-th, mtl, operational-alacarte
, process, random, srcloc, stm, syntactic, tasty-quickcheck
, tasty-th, time
}:
mkDerivation {
  pname = "imperative-edsl";
  version = "0.6";
  sha256 = "fda40eb483f84092a3c2e2456445fadf151de469c1231366f38f061790222cc2";
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
