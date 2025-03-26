{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-communicator";
  version = "1.0.1";
  sha256 = "d1c2445b0dc9b9b01b9434e0d59fe36695a62836c70b342521e5ae0b1c9952fc";
  libraryHaskellDepends = [ base binary bytestring mtl ];
  description = "Flexible way to ease transmission of binary data";
  license = lib.licenses.bsd3;
}
