{ mkDerivation, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "polyparse";
  version = "1.5";
  sha256 = "50f39d71a94dd00f12e7eb90436ef6512ea4b34c60bb7e4521ad706ac4e920f9";
  revision = "2";
  editedCabalFile = "0jq6zpicfcwk9hmczh0x71jfxs8g011g266yx1bwrwjx636pjdl5";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
