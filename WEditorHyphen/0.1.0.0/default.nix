{ mkDerivation, base, directory, hyphenation, lib, WEditor }:
mkDerivation {
  pname = "WEditorHyphen";
  version = "0.1.0.0";
  sha256 = "7dceae842187cba625db8fe99ffe0edb6be1c4abe4ef442948431f5c36d597d8";
  libraryHaskellDepends = [ base hyphenation WEditor ];
  testHaskellDepends = [ base directory hyphenation WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Language-specific hyphenation policies for WEditor";
  license = lib.licenses.asl20;
}
