{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.2";
  sha256 = "c81a2de57e7470d48b417a35d93148cd56ef7233bc46883856ba5f976740ad92";
  revision = "1";
  editedCabalFile = "1zagb01xqh7hyincc0m2r9b8bw5dbrvmxc3hcc92b7ai5j55dq4y";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/notzero";
  description = "A data type for representing numeric values, except zero";
  license = lib.licenses.bsd3;
}
