{ mkDerivation, array, base, BoundedChan, containers
, data-default-class, deepseq, directory, exception-transformers
, filepath, ghc-prim, language-c-quote, lib, mainland-pretty
, microlens, microlens-mtl, microlens-th, mtl, operational-alacarte
, process, random, srcloc, stm, syntactic, tasty-quickcheck
, tasty-th, time
}:
mkDerivation {
  pname = "imperative-edsl";
  version = "0.9";
  sha256 = "d028d81f8df91bd41888d6aeba9587fdd84ee620ca1146db29636c59e51cf363";
  revision = "1";
  editedCabalFile = "11spl74xarqx3pcag1j2i72m4k9gv5lkv6g7zy658yg4ibywwkdx";
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
