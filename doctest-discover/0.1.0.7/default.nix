{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.7";
  sha256 = "ac6a65da517db7f264e65607a50b080b54f008ba592746ac11b7bb40107fbd70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory doctest filepath
  ];
  executableHaskellDepends = [
    aeson base bytestring directory doctest filepath
  ];
  testHaskellDepends = [ base doctest ];
  doHaddock = false;
  homepage = "http://github.com/karun012/doctest-discover";
  description = "Easy way to run doctests via cabal";
  license = lib.licenses.publicDomain;
  mainProgram = "doctest-discover";
}
