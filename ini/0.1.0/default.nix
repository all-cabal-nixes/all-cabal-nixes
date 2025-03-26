{ mkDerivation, aeson, attoparsec, base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.1.0";
  sha256 = "179c23e8e6377e1ba43d8ade39d43da0027f8564dd4eb190f4000711808b5223";
  revision = "1";
  editedCabalFile = "1v14gxjsizn3vrdrpafz5xkv8x10bvs551gk9d3gd675qbcahphx";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
