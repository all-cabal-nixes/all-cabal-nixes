{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lens
, lib, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.3.0.0";
  sha256 = "60bd88354a3676f3c0cb3f63d3f2453430b3288dc15e930a4a986e8c06afe2ae";
  revision = "2";
  editedCabalFile = "1smhrlj7i2nsvf5x50svafydfmmy706n69xffzp6ij75s13fa37c";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base doctest filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
