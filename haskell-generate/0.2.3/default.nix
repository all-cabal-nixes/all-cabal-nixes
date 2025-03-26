{ mkDerivation, base, containers, directory, doctest, filepath
, haskell-src-exts, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-generate";
  version = "0.2.3";
  sha256 = "56a56d0fda27baeba1d35e06ec79a11a67782de2c5df957e777dbdde65fa401e";
  revision = "1";
  editedCabalFile = "1z010bjgsa6sh3xkh50smxp6vhjz31pghgl96pcr6c0ddpww1mqm";
  libraryHaskellDepends = [
    base containers haskell-src-exts template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/haskell-generate/";
  description = "Typesafe generation of haskell source code";
  license = lib.licenses.bsd3;
}
