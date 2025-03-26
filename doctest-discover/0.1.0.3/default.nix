{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib, temporary
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.3";
  sha256 = "640a698c31c562f7e5ffd737f7f96f85249f9b1a7ba67f1313857bdf81787d40";
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
