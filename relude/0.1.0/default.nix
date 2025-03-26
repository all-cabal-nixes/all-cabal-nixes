{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty
, tasty-hedgehog, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "relude";
  version = "0.1.0";
  sha256 = "1de54054b7f5c5abb4ac026d44d714fd94efb616c0fc4e7cbd09255606ac099b";
  revision = "2";
  editedCabalFile = "06bvgc43pwjnwlmg2icljkmrjfgxplqvc7qhrhla7y5gkx4r79wh";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable mtl stm text
    transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hedgehog tasty tasty-hedgehog text
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base containers gauge unordered-containers
  ];
  homepage = "https://github.com/kowainik/relude";
  description = "Custom prelude from Kowainik";
  license = lib.licenses.mit;
}
