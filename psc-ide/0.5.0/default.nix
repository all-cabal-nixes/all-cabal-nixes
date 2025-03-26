{ mkDerivation, aeson, base, bytestring, containers, directory
, either, filepath, hspec, http-client, lens, lens-aeson, lib, mtl
, network, optparse-applicative, parsec, purescript, regex-tdfa
, text, wreq
}:
mkDerivation {
  pname = "psc-ide";
  version = "0.5.0";
  sha256 = "083cf4bf7a51aeefc28488813b95243667c3c142dc8e5e3c6f3d8ada3803f87b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory either filepath
    http-client lens lens-aeson mtl parsec purescript regex-tdfa text
    wreq
  ];
  executableHaskellDepends = [
    base directory mtl network optparse-applicative text
  ];
  testHaskellDepends = [ base containers hspec mtl ];
  homepage = "http://github.com/kRITZCREEK/psc-ide";
  description = "Language support for the PureScript programming language";
  license = lib.licenses.mit;
}
