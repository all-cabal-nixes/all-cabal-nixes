{ mkDerivation, base, HUnit, lib, raw-strings-qq, text }:
mkDerivation {
  pname = "gemmula";
  version = "1.0.0";
  sha256 = "08fc791261873e5ed657da8db46da9afb780fa15a04037b7fbb9bcb172ba7c10";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "A tiny Gemtext parser";
  license = lib.licenses.agpl3Only;
}
