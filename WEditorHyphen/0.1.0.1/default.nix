{ mkDerivation, base, directory, hyphenation, lib, WEditor }:
mkDerivation {
  pname = "WEditorHyphen";
  version = "0.1.0.1";
  sha256 = "4eede0006b98b960269c8b9d65e173d2a0026a451891dc3eccc1d7ab0545ac54";
  libraryHaskellDepends = [ base hyphenation WEditor ];
  testHaskellDepends = [ base directory hyphenation WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Language-specific hyphenation policies for WEditor";
  license = lib.licenses.asl20;
}
