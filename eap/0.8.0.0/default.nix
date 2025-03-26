{ mkDerivation, base, binary, bytestring, cryptonite, lib, memory
, mtl, pretty-hex
}:
mkDerivation {
  pname = "eap";
  version = "0.8.0.0";
  sha256 = "b9da9f62386ae938c15615735016d999c70c562561f9e79a19a99da7615cd6ca";
  revision = "1";
  editedCabalFile = "0jk4wsnrp0r81s694hxhqzpcxy2kxm04kd3k59sdcn73pgfgnshn";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory mtl pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/eap#readme";
  description = "Extensible Authentication Protocol (EAP)";
  license = lib.licenses.bsd3;
}
