{ mkDerivation, base, containers, doctest, hlint, hspec, lib
, optparse-applicative, protolude, text
}:
mkDerivation {
  pname = "setop";
  version = "0.1.0.0";
  sha256 = "90e600273a3b9c98f3c8fc6cb9bdcf995b3b70b9e9e550d851556f9c23790202";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers protolude ];
  executableHaskellDepends = [
    base optparse-applicative protolude text
  ];
  testHaskellDepends = [
    base containers doctest hlint hspec protolude
  ];
  homepage = "https://github.com/fmind/setop";
  description = "Perform set operations on files";
  license = lib.licenses.mit;
  mainProgram = "setop";
}
