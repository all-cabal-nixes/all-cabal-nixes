{ mkDerivation, base, lens, lib, parsers }:
mkDerivation {
  pname = "spacechar";
  version = "0.0.0.2";
  sha256 = "1187308941598e7156e9ea975417e95362698f9df4391fc4c62b176c6f654f25";
  libraryHaskellDepends = [ base lens parsers ];
  homepage = "https://gitlab.com/tonymorris/spacechar";
  description = "Space Character";
  license = lib.licenses.bsd3;
}
