{ mkDerivation, base, bv, containers, directory
, exploring-interpreters, funcons-values, gll, haskeline, lib, mtl
, multiset, random, regex-applicative, split, text, transformers
, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.16";
  sha256 = "7e60e9a76621ed91e2d51dccf06db30e5055c19f1877a29b2fbc0b730aa9f4dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv containers directory funcons-values gll haskeline mtl
    multiset random regex-applicative split text vector
  ];
  executableHaskellDepends = [
    base bv containers directory exploring-interpreters funcons-values
    gll haskeline mtl multiset random regex-applicative split text
    transformers vector
  ];
  homepage = "http://plancomps.org";
  description = "A modular interpreter for executing funcons";
  license = lib.licenses.mit;
}
