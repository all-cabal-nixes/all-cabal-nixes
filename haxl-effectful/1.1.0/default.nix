{ mkDerivation, base, effectful, filepath, hashable, haxl
, hspec-effectful, lib, text
}:
mkDerivation {
  pname = "haxl-effectful";
  version = "1.1.0";
  sha256 = "c43805be05e034b241e2677c33ce32ac9213ce4aa81829eeebdafb7daf8d123a";
  libraryHaskellDepends = [ base effectful hashable haxl ];
  testHaskellDepends = [
    base effectful filepath hashable hspec-effectful text
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for Haxl";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
