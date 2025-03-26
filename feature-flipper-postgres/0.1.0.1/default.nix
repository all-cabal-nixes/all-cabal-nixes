{ mkDerivation, base, bytestring, containers, feature-flipper
, hspec, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, text, time
}:
mkDerivation {
  pname = "feature-flipper-postgres";
  version = "0.1.0.1";
  sha256 = "25ddb730ba40d723a0e6eaeef2ac1a42dc9aae3f26f6cad9e90dd0e12f6e1cd6";
  libraryHaskellDepends = [
    base bytestring containers feature-flipper monad-logger mtl
    persistent persistent-postgresql persistent-template text time
  ];
  testHaskellDepends = [
    base bytestring containers feature-flipper hspec monad-logger mtl
    persistent persistent-postgresql
  ];
  homepage = "https://github.com/toddmohney/flipper-postgres#readme";
  description = "A minimally obtrusive feature flag library";
  license = lib.licenses.mit;
}
