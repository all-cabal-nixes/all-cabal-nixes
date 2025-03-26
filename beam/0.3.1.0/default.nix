{ mkDerivation, base, conduit, containers, convertible, HDBC
, HDBC-sqlite3, lib, microlens, mtl, pretty, semigroups, tagged
, text, time, uniplate
}:
mkDerivation {
  pname = "beam";
  version = "0.3.1.0";
  sha256 = "82d54265087eb97415046686393b63ae6bc3ef9e4b4e28d0a869935d6e54a7b3";
  libraryHaskellDepends = [
    base conduit containers convertible HDBC HDBC-sqlite3 microlens mtl
    pretty semigroups tagged text time uniplate
  ];
  homepage = "http://travis.athougies.net/projects/beam.html";
  description = "A type-safe SQL mapper for Haskell that doesn't use Template Haskell";
  license = lib.licenses.mit;
}
