{ mkDerivation, base, bv, containers, directory
, exploring-interpreters, funcons-values, gll, lib, mtl, multiset
, random-strings, readline, regex-applicative, split, text
, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.10";
  sha256 = "c91511a8eed371ca9963dd9cc7262ef5fd729e5d488100593dce2e54f58a54d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv containers directory funcons-values gll mtl multiset
    random-strings readline regex-applicative split text TypeCompose
    vector
  ];
  executableHaskellDepends = [
    base bv containers directory exploring-interpreters funcons-values
    gll mtl multiset random-strings readline regex-applicative split
    text TypeCompose vector
  ];
  homepage = "http://plancomps.org";
  description = "A modular interpreter for executing funcons";
  license = lib.licenses.mit;
  mainProgram = "funcons-repl";
}
