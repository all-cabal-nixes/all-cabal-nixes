{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.3";
  sha256 = "72b41178fa381b77f3f938483241a95ef8e7bdef27dc52759a75d8dfd2118b88";
  revision = "1";
  editedCabalFile = "14ply0x72d965rq91xjrgbfaqidgnx915sqwpgxw08gx2xwkzjv7";
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
