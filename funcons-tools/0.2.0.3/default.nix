{ mkDerivation, base, bv, containers, directory, funcons-values
, gll, lib, mtl, multiset, random-strings, regex-applicative, split
, text, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.3";
  sha256 = "0933b0193f2a0c2aa099eb06bf865f61ad744e2b10115c00108a4980cc37dc9a";
  revision = "1";
  editedCabalFile = "1lnh1kwsxyq7g2b7hcn60h65kxjpi2z0ky7a0mr7ahmxgzln2ay0";
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
