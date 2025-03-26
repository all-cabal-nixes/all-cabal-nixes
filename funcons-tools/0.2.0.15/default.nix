{ mkDerivation, base, bv, containers, directory
, exploring-interpreters, funcons-values, gll, haskeline, lib, mtl
, multiset, random, regex-applicative, split, text, transformers
, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.15";
  sha256 = "4474b4a349f4e985bba51ad47a4b04c54c7a4a63b1ab82bbf7c873785e3ed479";
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
