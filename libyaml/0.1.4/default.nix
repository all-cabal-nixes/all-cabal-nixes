{ mkDerivation, base, bytestring, conduit, lib, libyaml-clib
, resourcet
}:
mkDerivation {
  pname = "libyaml";
  version = "0.1.4";
  sha256 = "d6297ec9b1ebb4e4b580a4357d840d08a6f53e13a10c0c53ee74b973bba6fa13";
  libraryHaskellDepends = [
    base bytestring conduit libyaml-clib resourcet
  ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Low-level, streaming YAML interface";
  license = lib.licenses.bsd3;
}
