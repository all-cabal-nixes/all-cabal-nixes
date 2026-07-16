{ mkDerivation, base, effectful, filepath, hashable, haxl
, hspec-effectful, lib, text
}:
mkDerivation {
  pname = "haxl-effectful";
  version = "1.0.0";
  sha256 = "db6e08ce1e794aac7d1e95029ab39c41319ac32c2be80bc14523b41b5d02196b";
  libraryHaskellDepends = [ base effectful hashable haxl ];
  testHaskellDepends = [
    base effectful filepath hashable hspec-effectful text
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for Haxl";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
