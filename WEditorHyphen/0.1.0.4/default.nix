{ mkDerivation, base, directory, hyphenation, lib, WEditor }:
mkDerivation {
  pname = "WEditorHyphen";
  version = "0.1.0.4";
  sha256 = "0409631123b760b078e5d2c816424dc69e53561ec8bb871870ded9725d9442a0";
  libraryHaskellDepends = [ base hyphenation WEditor ];
  testHaskellDepends = [ base directory hyphenation WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Language-specific hyphenation policies for WEditor";
  license = lib.licenses.asl20;
}
