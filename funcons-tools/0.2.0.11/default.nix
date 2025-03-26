{ mkDerivation, base, bv, containers, directory
, exploring-interpreters, funcons-values, gll, haskeline, lib, mtl
, multiset, random-strings, regex-applicative, split, text
, transformers, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.11";
  sha256 = "29cad2bd38f2c71c0609acc4097fe14f06e5c1cb1ac62328ef456059cb6a27be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv containers directory funcons-values gll haskeline mtl
    multiset random-strings regex-applicative split text TypeCompose
    vector
  ];
  executableHaskellDepends = [
    base bv containers directory exploring-interpreters funcons-values
    gll haskeline mtl multiset random-strings regex-applicative split
    text transformers TypeCompose vector
  ];
  homepage = "http://plancomps.org";
  description = "A modular interpreter for executing funcons";
  license = lib.licenses.mit;
  mainProgram = "funcons-repl";
}
