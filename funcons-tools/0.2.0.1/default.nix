{ mkDerivation, base, bv, containers, directory, funcons-values
, gll, lib, mtl, multiset, random-strings, regex-applicative, split
, text, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.1";
  sha256 = "d60584c22b41ebedf54a4a90a4c351d5e1fae78e23894867122cefa93eec47a8";
  revision = "1";
  editedCabalFile = "1lfqgrrc814j0zyx2z8v0nx367bgifr93gb86dd4hshz2vvq5b49";
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
