{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.9";
  sha256 = "6790bb2df19b692131dca9f910a789884c2d4361a25f812f5bcb8803033799b2";
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
