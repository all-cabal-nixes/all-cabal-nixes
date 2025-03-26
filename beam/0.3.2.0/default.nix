{ mkDerivation, base, conduit, containers, convertible, HDBC
, HDBC-sqlite3, lib, microlens, mtl, pretty, semigroups, tagged
, text, time, uniplate
}:
mkDerivation {
  pname = "beam";
  version = "0.3.2.0";
  sha256 = "1a6facf70119515b46b05e336bff59254d8e69f38cfeca6a65625e130fb26b5a";
  revision = "1";
  editedCabalFile = "1nh4hh7cslr75jwsj3dwfdphqm51bl7v0k1qvbaxkiac7wh3f19p";
  libraryHaskellDepends = [
    base conduit containers convertible HDBC HDBC-sqlite3 microlens mtl
    pretty semigroups tagged text time uniplate
  ];
  homepage = "http://travis.athougies.net/projects/beam.html";
  description = "A type-safe SQL mapper for Haskell that doesn't use Template Haskell";
  license = lib.licenses.mit;
}
