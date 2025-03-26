{ mkDerivation, base, directory, doctest, filepath, lib
, papa-x-export, papa-x-implement, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-x";
  version = "0.3.0";
  sha256 = "c47bf4f98f09ddf2020f25a26b8487d22afdb9337fd0eff0c1429849a1ddb05b";
  libraryHaskellDepends = [ base papa-x-export papa-x-implement ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
