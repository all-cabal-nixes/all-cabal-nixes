{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.1.2";
  sha256 = "2517331c9e8a241560c5d6ed3ce1acf6c3cdd81a81ae1c60c8dbeaef666cd494";
  revision = "1";
  editedCabalFile = "0cwxxdxgnx7s8nvh0aqd8incdpf31yjhk0s89nf97fz5ninh7dpx";
  libraryHaskellDepends = [
    array base comonad containers data-reify free reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
