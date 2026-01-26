{ mkDerivation, base, bytestring, criterion, deepseq, directory
, exceptions, ghc-prim, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib, mmap, QuickCheck, semigroups
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.38";
  sha256 = "790ea9039e78fa3df5ffcbf21cf7dd10ffedc0a28452c18c819674c5ef6cc918";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim mmap semigroups transformers
    unliftio-core vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck semigroups transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
