{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.0.1";
  sha256 = "43cf2aa28f7209d2c70c096222d3143d44d894f971954603101eb767ce8c5785";
  revision = "1";
  editedCabalFile = "1xayb77kzcjl42m3xh1n4ghz0jvzzzgy8gc04ympbl5qb069gf95";
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "http://tobbebex.blogspot.se/";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
