{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.2";
  sha256 = "98914f770aaa81e5fa36f657f4bdab422d8723aaaa49502769b1bbe056febade";
  libraryHaskellDepends = [ base deepseq random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
