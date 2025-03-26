{ mkDerivation, alex, array, base, base-compat, containers, dlist
, filepath, happy, lib, monadLib, pretty, template-haskell, text
, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.3";
  sha256 = "e842ec8c195c2f148c393d09471c96bcae09c1fd5260f102df6b26b591da91e6";
  revision = "1";
  editedCabalFile = "1gk6zs93i8ykf0g78sc86kpc81924pfhv5ji5wv9y57ryl7b2j91";
  libraryHaskellDepends = [
    array base base-compat containers dlist filepath monadLib pretty
    template-haskell text th-lift
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
