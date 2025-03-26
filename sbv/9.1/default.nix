{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, hlint, lib, libBF, mtl, pretty, process
, QuickCheck, random, syb, tasty, tasty-bench, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "9.1";
  sha256 = "dcf0de18c7c2a81637469fb0d6fe0f0a93b9209572274f6812e671bac6e97772";
  revision = "1";
  editedCabalFile = "14ppx1w3z56i6cj2w7xqcb2qd759g2nya0fj24jwm6gfjy44qyqj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers deepseq directory filepath libBF mtl
    pretty process QuickCheck random syb template-haskell text time
    transformers uniplate
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hlint mtl process
    QuickCheck random tasty tasty-golden tasty-hunit tasty-quickcheck
  ];
  testSystemDepends = [ z3 ];
  benchmarkHaskellDepends = [
    base deepseq filepath process random tasty tasty-bench time
  ];
  homepage = "http://leventerkok.github.io/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
