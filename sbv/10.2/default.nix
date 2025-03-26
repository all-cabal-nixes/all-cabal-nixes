{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, lib, libBF, mtl, pretty, process, QuickCheck
, random, syb, tasty, tasty-bench, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "10.2";
  sha256 = "7f825c9f128e34085527e68ff08e49e4b73f60b868abf682896d78e7a4cc51e1";
  revision = "1";
  editedCabalFile = "0vhjrgp4mggvky170m5y3jxcss3byjdbmk3y08bfivb2id94a724";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers deepseq directory filepath libBF mtl
    pretty process QuickCheck random syb template-haskell text time
    transformers uniplate
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath mtl process
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
