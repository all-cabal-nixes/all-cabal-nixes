{ mkDerivation, aeson, array, base, binary, bytestring, containers
, criterion, deepseq, filepath, finite-typelits, hmatrix, hspec
, hspec-discover, lib, mwc-random, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "dtmc";
  version = "0.3.0.0";
  sha256 = "6ff2876c2f89709e9892d61eb88bf6d9fef529a5bda7aea615ac6cc7116eafbf";
  libraryHaskellDepends = [
    array base containers finite-typelits hmatrix mwc-random primitive
    vector
  ];
  testHaskellDepends = [
    base containers finite-typelits hspec mwc-random QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring criterion deepseq filepath
    finite-typelits mwc-random vector
  ];
  homepage = "https://github.com/kholmetskii/dtmc";
  description = "Type-safe discrete-time Markov chains";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
