{ mkDerivation, aeson, base, containers, directory, either
, filepath, hspec, lens, lens-aeson, lib, mtl, network
, optparse-applicative, parsec, regex-tdfa, text, wreq
}:
mkDerivation {
  pname = "psc-ide";
  version = "0.2.0.0";
  sha256 = "4b670a9e698c1c2b89d7041c3378a59ada3028b7e535fb377b2d979ed7e36ac4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory either filepath lens lens-aeson mtl
    parsec regex-tdfa text wreq
  ];
  executableHaskellDepends = [
    base directory mtl network optparse-applicative text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/kRITZCREEK/psc-ide";
  description = "Language support for the PureScript programming language";
  license = lib.licenses.mit;
}
