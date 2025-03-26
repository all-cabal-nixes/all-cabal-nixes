{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-media-timestamp";
  version = "0.2.0.0";
  sha256 = "416fdcf7faf2becdcad1ccc087bec915f13bbbab4ba8ea1b1aa51ea009df9aec";
  libraryHaskellDepends = [ base ];
  description = "A very simple timestamp";
  license = lib.licenses.mit;
}
