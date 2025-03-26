{ mkDerivation, base, directory, hyphenation, lib, WEditor }:
mkDerivation {
  pname = "WEditorHyphen";
  version = "0.1.0.5";
  sha256 = "73b1b5602cf5a5a6689e9e4636a5691a708387ad0449b6cac047f4560e6cc715";
  libraryHaskellDepends = [ base hyphenation WEditor ];
  testHaskellDepends = [ base directory hyphenation WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Language-specific hyphenation policies for WEditor";
  license = lib.licenses.asl20;
}
