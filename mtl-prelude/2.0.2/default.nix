{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "2.0.2";
  sha256 = "5b549441d41f1b542fe14b514098e60d4501f972f7d5d7626d53e21867bb82c8";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
