{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.2.0.0";
  sha256 = "a953aa50837e52efc766a77e382c2be2acbc887fa6dadbc54b756f59d6c49ec8";
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
