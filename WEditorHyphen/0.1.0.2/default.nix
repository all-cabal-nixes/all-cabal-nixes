{ mkDerivation, base, directory, hyphenation, lib, WEditor }:
mkDerivation {
  pname = "WEditorHyphen";
  version = "0.1.0.2";
  sha256 = "ea4eb789109ebba4c5f1f99c8b5985bad954082fd06948916fda75b4eb15dbb7";
  libraryHaskellDepends = [ base hyphenation WEditor ];
  testHaskellDepends = [ base directory hyphenation WEditor ];
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Language-specific hyphenation policies for WEditor";
  license = lib.licenses.asl20;
}
