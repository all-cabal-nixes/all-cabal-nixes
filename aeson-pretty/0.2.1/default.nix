{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, cmdargs, containers, lib, text, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.2.1";
  sha256 = "bb1ccc0c531f9021c9b195737298cfa640694300d78f7233301a0f787161adc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers text
    vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring cmdargs containers
    text vector
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
