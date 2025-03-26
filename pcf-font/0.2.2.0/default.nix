{ mkDerivation, base, binary, bytestring, containers, lib, vector
, zlib
}:
mkDerivation {
  pname = "pcf-font";
  version = "0.2.2.0";
  sha256 = "8a67d04240a7668e669414d1b4f531d290c79a63198e0ecf02cb0339bff098ef";
  revision = "1";
  editedCabalFile = "0h220iji9vn4f0p56w6mh3nbdb7rz7h67vwj9wm4ipfs4wb0g0wb";
  libraryHaskellDepends = [
    base binary bytestring containers vector zlib
  ];
  homepage = "https://github.com/michael-swan/pcf-font";
  description = "PCF font parsing and rendering library";
  license = lib.licenses.bsd3;
}
