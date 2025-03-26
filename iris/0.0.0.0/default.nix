{ mkDerivation, ansi-terminal, base, bytestring, colourista
, directory, hspec, lib, mtl, optparse-applicative, process, text
, unliftio-core
}:
mkDerivation {
  pname = "iris";
  version = "0.0.0.0";
  sha256 = "0b54c103972fc66eb8e383eaceb82d2bf99e441528bf29f4a5bd1e065baf7096";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring directory mtl optparse-applicative
    process text unliftio-core
  ];
  executableHaskellDepends = [ base colourista mtl ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/chshersh/iris";
  description = "Haskell CLI framework";
  license = lib.licenses.mpl20;
  mainProgram = "iris-example";
}
