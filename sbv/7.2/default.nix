{ mkDerivation, array, async, base, bytestring, containers
, crackNum, data-binary-ieee754, deepseq, directory, doctest
, filepath, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-golden
, tasty-hunit, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.2";
  sha256 = "c78ff4a2e16ec4dffa9182b297e16867118beb630ed63a551cc6873b09ea0f4f";
  revision = "1";
  editedCabalFile = "1h0jhn9jszxa4vxnf4z5axcxwikvb9b48gih9y6ikpy4ydv6hjhw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum data-binary-ieee754 deepseq
    directory filepath generic-deriving ghc mtl pretty process
    QuickCheck random syb template-haskell time
  ];
  testHaskellDepends = [
    base bytestring data-binary-ieee754 directory doctest filepath Glob
    hlint mtl random syb tasty tasty-golden tasty-hunit
    template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
