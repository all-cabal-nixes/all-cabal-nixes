{ mkDerivation, base, hamlet, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-hamlet";
  version = "7.0.1";
  sha256 = "7694cd376d4be45ddc995070f60a7d41d82adadbee607f948102902ee8f55e8d";
  libraryHaskellDepends = [ base hamlet happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
