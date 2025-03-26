{ mkDerivation, base, directory, doctest, filepath, lib
, papa-base-export, papa-base-implement, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-base";
  version = "0.3.0";
  sha256 = "a2bbe0708ee9e4cbdaaf16c275c8075d1c6c06d5427fde94bd12247b230547d6";
  libraryHaskellDepends = [
    base papa-base-export papa-base-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
