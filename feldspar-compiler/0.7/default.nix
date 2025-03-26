{ mkDerivation, base, bytestring, Cabal, containers, criterion
, data-default, deepseq, directory, feldspar-language, filepath
, gcc_s, ghc-paths, lib, mtl, plugins, plugins-multistage, pretty
, process, QuickCheck, storable-record, storable-tuple, syntactic
, tasty, tasty-golden, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.7";
  sha256 = "10eed71aeb482faffc271ae17ca5680d3a03a424afb717b498c37ad297957d4e";
  libraryHaskellDepends = [
    base Cabal containers data-default directory feldspar-language
    filepath ghc-paths mtl plugins plugins-multistage pretty process
    storable-record storable-tuple syntactic template-haskell
  ];
  librarySystemDepends = [ gcc_s ];
  testHaskellDepends = [
    base bytestring Cabal feldspar-language mtl process QuickCheck
    tasty tasty-golden tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion data-default deepseq feldspar-language
  ];
  homepage = "http://feldspar.github.com";
  description = "Compiler for the Feldspar language";
  license = lib.licenses.bsd3;
}
