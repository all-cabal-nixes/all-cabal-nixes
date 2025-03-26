{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "formatn";
  version = "0.2.0";
  sha256 = "58f66e6ab637939f41b550e50125e5138f22732872b2215c859d6691408cf9c1";
  libraryHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licenses.bsd3;
}
