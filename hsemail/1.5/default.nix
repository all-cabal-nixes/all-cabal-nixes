{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.5";
  sha256 = "481d22abaefcd44f0275b888075695a1f7f5e069801608715ea8abd733ab3cc3";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
