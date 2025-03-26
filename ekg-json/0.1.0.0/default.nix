{ mkDerivation, aeson, base, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.0.0";
  sha256 = "52c455ee7d1b54f530ba9243027e5bb332925589d9209dcdfc24bd16a5a218da";
  revision = "1";
  editedCabalFile = "09hkgp5p6g3g1h0ymq98xsqf5kwi2h9axl7bk3x646bc4k2jlvg9";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = lib.licenses.bsd3;
}
