{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.1.0.4";
  sha256 = "1e22eb7f7b924a676f52e317917b3b5eeceee11c74ef4bc609c0bcec624c166f";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
