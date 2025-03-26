{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.6.2";
  sha256 = "8987551a3c464ae3422211133fb34157b8575a44d5059720d14395cdd62a3b85";
  revision = "1";
  editedCabalFile = "161cyba6k560n3vwpf6p2549sb03ml0w8m4inynb6kq4jcqw293m";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
