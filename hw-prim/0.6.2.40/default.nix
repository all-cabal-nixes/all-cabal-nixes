{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, exceptions, ghc-prim, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lib, mmap, QuickCheck
, semigroups, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.40";
  sha256 = "cd8de5c7784def13c1ae6ee6b908c7a3a5b1ff0cedef7cbed0ca97452daba56e";
  revision = "3";
  editedCabalFile = "14a8a1rfczi196nka364w6prjx1zddwf1iq265w5qcl0d1jmj679";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim mmap semigroups transformers
    unliftio-core vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest doctest-discover exceptions
    hedgehog hspec hw-hspec-hedgehog mmap QuickCheck semigroups
    transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
