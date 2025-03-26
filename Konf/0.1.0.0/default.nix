{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "Konf";
  version = "0.1.0.0";
  sha256 = "2623d1b198ae9e56ba3ea50ab7dfe876b73ff288b44fa54292272cc4d5ea7284";
  libraryHaskellDepends = [ base containers parsec ];
  homepage = "http://www.gkayaalp.com/p/konf.html";
  description = "A configuration language and a parser";
  license = "unknown";
}
