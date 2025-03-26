{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, cmdargs, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.4.0";
  sha256 = "547289277045133ef478b725c5991e13b34463fa0d196ccdd978032543b147e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring cmdargs containers
    text unordered-containers vector
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
