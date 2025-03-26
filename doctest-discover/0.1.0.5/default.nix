{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib, temporary
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.5";
  sha256 = "e3cb6be0e40edcb03dbcb8b72cc08ae2faabcaa1e42d8ef5f3db17e3d0706971";
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
