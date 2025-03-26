{ mkDerivation, base, HUnit, lib, raw-strings-qq, text }:
mkDerivation {
  pname = "gemmula";
  version = "1.0.1";
  sha256 = "ac2ee9afb6fe09e75fd75e7a6fc9f842b94696ac1ac2c8af20b0aa09939e47a7";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "A tiny Gemtext parser";
  license = lib.licenses.agpl3Only;
}
