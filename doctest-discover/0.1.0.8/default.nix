{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.8";
  sha256 = "5da85b9aeb66119d3fc1c7b08454909ec65927796f6578fdc9bdb47102cb95c6";
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
