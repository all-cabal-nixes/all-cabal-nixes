{ mkDerivation, base, compensated, lib, log-domain }:
mkDerivation {
  pname = "exp-extended";
  version = "0.1.0.1";
  sha256 = "a78427101de6fb57975be3310a3c59ba5504c3b5edef6da2b9c89fd0730b0f6d";
  libraryHaskellDepends = [ base compensated log-domain ];
  homepage = "http://code.mathr.co.uk/exp-extended";
  description = "floating point with extended exponent range";
  license = lib.licenses.bsd3;
}
