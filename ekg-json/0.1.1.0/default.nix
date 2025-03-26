{ mkDerivation, aeson, base, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.1.0";
  sha256 = "f7ee07c399c53b9506a470bccffe60823020b36252d558d048a1d9efa0d89f73";
  revision = "1";
  editedCabalFile = "0zwmllpmczf9h6y8fagzinxin321z0fyxiyxlyw191i8zp57m579";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/L0neGamer/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = lib.licenses.bsd3;
}
