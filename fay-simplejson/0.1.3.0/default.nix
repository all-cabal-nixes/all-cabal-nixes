{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-simplejson";
  version = "0.1.3.0";
  sha256 = "b8d711a62c40b587b9266eef199ad83e2f0403c5883a8e1c75f5dc34e8368033";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/Lupino/fay-simplejson";
  description = "SimpleJSON library for Fay";
  license = lib.licenses.bsd3;
}
