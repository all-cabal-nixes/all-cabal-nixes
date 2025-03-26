{ mkDerivation, base, lib, safe-exceptions }:
mkDerivation {
  pname = "mvar-lock";
  version = "0.1.0.1";
  sha256 = "990074ce0a60ca3f51defbb603b5a632590bd447e1a12606908ef719023aae4d";
  libraryHaskellDepends = [ base safe-exceptions ];
  homepage = "https://github.com/chris-martin/mvar-lock";
  description = "A trivial lock based on MVar";
  license = lib.licenses.asl20;
}
