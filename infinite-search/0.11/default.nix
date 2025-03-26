{ mkDerivation, base, lib }:
mkDerivation {
  pname = "infinite-search";
  version = "0.11";
  sha256 = "268309acdb242de7a8f02e9910f2b35fb50d6adfbabc46a64fbaabf343c1b9aa";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/infinite-search";
  description = "Exhaustively searchable infinite sets";
  license = lib.licenses.bsd3;
}
