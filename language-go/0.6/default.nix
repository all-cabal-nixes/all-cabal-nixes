{ mkDerivation, array, base, lib, parsec, utf8-string }:
mkDerivation {
  pname = "language-go";
  version = "0.6";
  sha256 = "6df7163f40284f472d60f651f1f1f5587ced1701d1da85bb7f2efb4f268ca185";
  libraryHaskellDepends = [ array base parsec utf8-string ];
  description = "A library for analysis and synthesis of Go code";
  license = "GPL";
}
