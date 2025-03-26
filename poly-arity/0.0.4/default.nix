{ mkDerivation, base, constraints, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "poly-arity";
  version = "0.0.4";
  sha256 = "d84317d22ba4e2fb6be644d19c66074733712aec802048385d8a7a47a108e331";
  revision = "1";
  editedCabalFile = "11myikwvzng1yw3664l95qngj13kv5f2c869pwrbhnkgs36y76g0";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
