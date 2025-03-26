{ mkDerivation, base, conduit, containers, convertible, HDBC
, HDBC-sqlite3, lib, microlens, mtl, pretty, semigroups, tagged
, text, time, uniplate
}:
mkDerivation {
  pname = "beam";
  version = "0.3.0.0";
  sha256 = "e625e87da14862e543791c4b41ba6f209c2ce803634f14ed6a56fd06b540b87a";
  revision = "1";
  editedCabalFile = "1c8vs6pcgmaivfkinrxjwf4pxq1p6ibfibyg1g7rqi1g062j65cb";
  libraryHaskellDepends = [
    base conduit containers convertible HDBC HDBC-sqlite3 microlens mtl
    pretty semigroups tagged text time uniplate
  ];
  homepage = "http://travis.athougies.net/projects/beam.html";
  description = "A type-safe SQL mapper for Haskell that doesn't use Template Haskell";
  license = lib.licenses.mit;
}
