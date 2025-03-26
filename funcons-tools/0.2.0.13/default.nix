{ mkDerivation, base, bv, containers, directory
, exploring-interpreters, funcons-values, gll, haskeline, lib, mtl
, multiset, random-strings, regex-applicative, split, text
, transformers, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.13";
  sha256 = "75a7f2dc4355296cd18151243ea6c448a2805315dd3d60b5921a42e868d95b39";
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
