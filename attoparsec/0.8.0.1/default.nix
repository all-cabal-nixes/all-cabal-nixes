{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.0.1";
  sha256 = "dfd1952ea776758b2307cf937c176f2ed544d380d4de85ae07f4de0a49a46af8";
  revision = "2";
  editedCabalFile = "1mhdwgdjk3ifiddmpfx5r0xw3w6v060ka7zyaa91qr7h3c148j53";
  libraryHaskellDepends = [ base ];
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
