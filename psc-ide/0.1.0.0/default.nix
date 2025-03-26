{ mkDerivation, aeson, base, containers, directory, filepath, hspec
, lens, lens-aeson, lib, mtl, network, optparse-applicative, parsec
, regex-tdfa, text, wreq
}:
mkDerivation {
  pname = "psc-ide";
  version = "0.1.0.0";
  sha256 = "787d26ce0d50409f41a34ad72e857d19d2e346b75e072da6396195e960f8145d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory filepath lens lens-aeson mtl parsec
    regex-tdfa text wreq
  ];
  executableHaskellDepends = [
    base directory mtl network optparse-applicative text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/kRITZCREEK/psc-ide";
  description = "Language support for the PureScript programming language";
  license = lib.licenses.mit;
}
