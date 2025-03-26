{ mkDerivation, base, contravariant, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.3.0";
  sha256 = "7146f0f426ee0c7989001a58b3969c99da3735e1a63855d92adccbefa4c0b924";
  libraryHaskellDepends = [ base contravariant text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}
