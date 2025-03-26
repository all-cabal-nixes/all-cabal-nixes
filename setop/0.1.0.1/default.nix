{ mkDerivation, base, containers, doctest, hlint, hspec, lib
, optparse-applicative, protolude, text
}:
mkDerivation {
  pname = "setop";
  version = "0.1.0.1";
  sha256 = "61dcec94bc083c8f3f2a4083aff1d323b59e16b393c50cd6ba35c99e6c2bfd65";
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
