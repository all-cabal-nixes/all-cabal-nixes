{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, cmdargs, containers, lib, text, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.1";
  sha256 = "ebb66fa2c7dc2a5c568f245c95fd0301fe5c8aa7258e08e3d49d5b494db1e202";
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
