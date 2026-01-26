{ mkDerivation, base, bytestring, criterion, directory, doctest
, doctest-discover, exceptions, ghc-prim, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-prim, lib, mmap
, primitive, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.1.0";
  sha256 = "a55a5834fe7ff7b6e6278f4f1bd6babb0e3deca753fbca3ef028410364e8f743";
  revision = "5";
  editedCabalFile = "0a34xli9sdvqzc571k72hl3a2jhbhxs24y03k6pdzzz3akznhbn0";
  libraryHaskellDepends = [
    base bytestring ghc-prim hw-bits hw-prim mmap primitive
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest doctest-discover exceptions
    ghc-prim hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim mmap
    primitive QuickCheck transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim hw-bits hw-prim mmap primitive
    transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-streams#readme";
  description = "Primitive functions and data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
