{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, cmdargs, containers, lib, text, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.3.1";
  sha256 = "9ef9e20ecb288334f2186bd2bf8b6114ea6a5fa9a51dcb3e8510122627a13026";
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
