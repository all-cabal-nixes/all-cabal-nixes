{ mkDerivation, alex, array, base, bytestring, happy, lib, pretty
}:
mkDerivation {
  pname = "lighttpd-conf";
  version = "0.2";
  sha256 = "b80ccc90c336355a5e08ae1cb26f1d5d1b95114a38f275025929ea70048b3b25";
  libraryHaskellDepends = [ array base bytestring pretty ];
  libraryToolDepends = [ alex happy ];
  description = "Lighttpd configuration file tools";
  license = lib.licenses.bsd3;
}
