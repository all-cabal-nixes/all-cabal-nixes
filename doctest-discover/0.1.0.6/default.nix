{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.6";
  sha256 = "a39510efe8256937ab06284be91c810d429205636b8150c9aaea11e7c340f3e5";
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
