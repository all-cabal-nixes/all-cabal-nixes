{ mkDerivation, base, bv, containers, directory, funcons-values
, gll, lib, mtl, multiset, random-strings, regex-applicative, split
, text, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.7";
  sha256 = "0e36c7d4ca41eeb60511317d6736980ef9f4b32f108ff6c3b51d980c3f1f548c";
  revision = "1";
  editedCabalFile = "0qglxp8qpik032qndal8j0kvrfzx6plkazr5fhdc9g9wczgk3ri4";
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
