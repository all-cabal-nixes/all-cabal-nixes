{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-simplejson";
  version = "0.1.1.0";
  sha256 = "78dbb8ad24149e93706d3630d5c9dcab9b263c0614e437eb14a6983953833c04";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/Lupino/fay-simplejson";
  description = "SimpleJSON library for Fay";
  license = lib.licenses.bsd3;
}
