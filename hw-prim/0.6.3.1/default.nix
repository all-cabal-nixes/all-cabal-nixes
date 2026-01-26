{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, exceptions, ghc-prim, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.3.1";
  sha256 = "d1b6c6ab9ce9caa7925a4099299c946edb20af0e8bdcd9e7856b4789389878ac";
  revision = "3";
  editedCabalFile = "0ik3y030s6izrgvsvk7llgy8z5wkvgapii1zcrdsw25m1cqjpaz1";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim mmap transformers unliftio-core
    vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest doctest-discover exceptions
    hedgehog hspec hw-hspec-hedgehog mmap QuickCheck transformers
    vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
