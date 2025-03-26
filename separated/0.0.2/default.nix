{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.2";
  sha256 = "65dbf079735f3465aefd949f21f9667161c7a8f19821f60c075f628e98f4034c";
  libraryHaskellDepends = [ base lens semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
