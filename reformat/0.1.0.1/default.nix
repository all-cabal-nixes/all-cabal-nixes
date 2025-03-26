{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "reformat";
  version = "0.1.0.1";
  sha256 = "558d27e74fde01a39a507d89074170c8fadf596be09674c94461c32dfa726eb3";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/Qinka/reformat";
  description = "The parser and render to parsec and render the string";
  license = lib.licenses.gpl3Only;
}
