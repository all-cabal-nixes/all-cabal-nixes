{ mkDerivation, base, bytestring, containers, hashable, lib, matrix
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.18.0.0";
  sha256 = "5fa2313670a30afdc4d0c9334ffe996535936d493b835a26ac103d5f909d818f";
  revision = "1";
  editedCabalFile = "1slp60p19pbk5i5zr3ixg5gv8mwk061xycb2424x1jyz442l2y0w";
  libraryHaskellDepends = [
    base bytestring containers hashable matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base parsec QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/Daniel-Diaz/HaTeX/blob/master/README.md";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
