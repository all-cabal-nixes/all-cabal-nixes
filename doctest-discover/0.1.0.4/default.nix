{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib, temporary
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.4";
  sha256 = "ec4e1d632ebecb69fe85e4144427949337bbbd0a15b49d7120581a2c4fc1bd72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory doctest filepath temporary
  ];
  executableHaskellDepends = [
    aeson base bytestring directory doctest filepath temporary
  ];
  testHaskellDepends = [ base doctest ];
  doHaddock = false;
  homepage = "http://github.com/karun012/doctest-discover";
  description = "Easy way to run doctests via cabal";
  license = lib.licenses.publicDomain;
  mainProgram = "doctest-discover";
}
