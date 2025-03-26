{ mkDerivation, base, bv, containers, directory, funcons-values
, gll, lib, mtl, multiset, random-strings, regex-applicative, split
, text, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.9";
  sha256 = "c7f4cb43c69c6bdd5cf52ead170796db327c235b8f0759649ec1cd200a30654c";
  revision = "1";
  editedCabalFile = "0h68688dy1x2wj5m5gi5lc3xhskzpdnfqfk3i4bzkxvh87mak7l4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv containers directory funcons-values gll mtl multiset
    random-strings regex-applicative split text TypeCompose vector
  ];
  executableHaskellDepends = [
    base bv containers directory funcons-values gll mtl multiset
    random-strings regex-applicative split text TypeCompose vector
  ];
  homepage = "http://plancomps.org";
  description = "A modular interpreter for executing funcons";
  license = lib.licenses.mit;
  mainProgram = "runfct";
}
