{ mkDerivation, aeson, base, containers, directory, either
, filepath, hspec, http-client, lens, lens-aeson, lib, mtl, network
, optparse-applicative, parsec, regex-tdfa, text, wreq
}:
mkDerivation {
  pname = "psc-ide";
  version = "0.3.0.0";
  sha256 = "f491fbc678bf6b022642e0ff5a00d543c5ac99dd487b2089a48f1d102aab8200";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory either filepath http-client lens
    lens-aeson mtl parsec regex-tdfa text wreq
  ];
  executableHaskellDepends = [
    base directory mtl network optparse-applicative text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/kRITZCREEK/psc-ide";
  description = "Language support for the PureScript programming language";
  license = lib.licenses.mit;
}
