{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroupoids, template-haskell
}:
mkDerivation {
  pname = "papa-semigroupoids-export";
  version = "0.3.0";
  sha256 = "0d2945bf4134bf2e7eafa895c9f2fda74185539fc8393000723ee97d9b0ed9a5";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions from `semigroupoids`";
  license = lib.licenses.bsd3;
}
