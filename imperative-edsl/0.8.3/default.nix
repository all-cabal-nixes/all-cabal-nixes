{ mkDerivation, array, base, BoundedChan, containers
, data-default-class, deepseq, directory, exception-transformers
, filepath, ghc-prim, language-c-quote, lib, mainland-pretty
, microlens, microlens-mtl, microlens-th, mtl, operational-alacarte
, process, random, srcloc, stm, syntactic, tasty-quickcheck
, tasty-th, time
}:
mkDerivation {
  pname = "imperative-edsl";
  version = "0.8.3";
  sha256 = "942d1c5f1d47b002851d4408d46691bf0e8bb0a5119f35133acc235412e2de63";
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
