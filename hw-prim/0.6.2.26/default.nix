{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, mmap, QuickCheck, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.26";
  sha256 = "b20b38621717e5d6c9fc59a8a42d8b92f8ccf0472df82b7767c8b8bd252a35ae";
  libraryHaskellDepends = [
    base bytestring ghc-prim mmap semigroups transformers vector
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
  license = lib.licenses.bsd3;
}
