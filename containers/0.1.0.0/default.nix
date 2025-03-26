{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "containers";
  version = "0.1.0.0";
  sha256 = "bbeb1518088e968cd7eb2fe73e9b9b088f407411198213d30196135f92801f5d";
  revision = "1";
  editedCabalFile = "1y0cc41ykw5ydqg6k9zlr3vzlgfyd7x75wy155gv1kjwg3hh6lcx";
  libraryHaskellDepends = [ array base ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
