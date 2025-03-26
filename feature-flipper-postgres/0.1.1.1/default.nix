{ mkDerivation, base, bytestring, containers, feature-flipper
, hspec, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, text, time
}:
mkDerivation {
  pname = "feature-flipper-postgres";
  version = "0.1.1.1";
  sha256 = "7e216efddf846c6733cafb295cdf1d8e534ce873a81aa86887b8e337ac86d3a0";
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
