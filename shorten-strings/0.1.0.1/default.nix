{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shorten-strings";
  version = "0.1.0.1";
  sha256 = "83771a79080efe72a813cd7839266b95badcf03c9ea4fd6907f6873e055b38eb";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/Tarrasch/shorten-strings";
  description = "Shorten a variety of string-like types adding ellipsis";
  license = lib.licenses.bsd3;
}
