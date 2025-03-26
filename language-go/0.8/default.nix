{ mkDerivation, array, base, lib, parsec, utf8-string }:
mkDerivation {
  pname = "language-go";
  version = "0.8";
  sha256 = "6cffbe5f179a62b6afc17ce4f477f32751d52971a028e97e25789c5e4228a4dc";
  libraryHaskellDepends = [ array base parsec utf8-string ];
  description = "A library for analysis and synthesis of Go code";
  license = "GPL";
}
