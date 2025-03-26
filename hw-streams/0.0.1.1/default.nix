{ mkDerivation, base, bytestring, criterion, directory, doctest
, doctest-discover, exceptions, ghc-prim, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-prim, lib, mmap
, primitive, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.1.1";
  sha256 = "f9259b76a6d21474d5b4081e511536ed6a00470c842298861546ebfab98ddfec";
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
  license = lib.licenses.bsd3;
}
