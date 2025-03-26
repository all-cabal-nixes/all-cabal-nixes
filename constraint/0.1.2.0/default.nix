{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "constraint";
  version = "0.1.2.0";
  sha256 = "14e54531387f2b985878d423d08406757f44c1018d8430639f89bbcfa528ed38";
  libraryHaskellDepends = [ base category ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}
