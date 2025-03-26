{ mkDerivation, base, bytestring, GPX, lib, pretty, prettyclass
, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.5.0";
  sha256 = "5a1ff0e461333adbab308d539c87c86702d0057a892d8bbfcc8b748c9d72fa3a";
  libraryHaskellDepends = [
    base bytestring GPX pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
