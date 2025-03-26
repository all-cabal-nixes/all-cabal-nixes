{ mkDerivation, alex, array, base, bytestring, happy, lib, pretty
}:
mkDerivation {
  pname = "lighttpd-conf";
  version = "0.3";
  sha256 = "4144d38219561c6a33b910c1fc9dfe066c3d32beb4cf3f963fa9bfd876104fab";
  libraryHaskellDepends = [ array base bytestring pretty ];
  libraryToolDepends = [ alex happy ];
  description = "Lighttpd configuration file tools";
  license = lib.licenses.bsd3;
}
