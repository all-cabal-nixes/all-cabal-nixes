{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, hlint, lib, libBF, mtl, pretty, process
, QuickCheck, random, syb, tasty, tasty-bench, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "9.2";
  sha256 = "cece4f12851f2bc3804401e0a52d8b863c99553ada29bef0747e3399e96cb262";
  revision = "1";
  editedCabalFile = "0hbjrlz390ri9n2kaydg639q6pfn1lj6by2imalixawvjs79497m";
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
