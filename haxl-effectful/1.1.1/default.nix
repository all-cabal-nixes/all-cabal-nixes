{ mkDerivation, base, effectful, filepath, hashable, haxl
, hspec-effectful, lib, text
}:
mkDerivation {
  pname = "haxl-effectful";
  version = "1.1.1";
  sha256 = "382d6877ce82f351a25877c186ae0d4a698599bd02ef0acbb6523cdd6edbd7df";
  libraryHaskellDepends = [ base effectful hashable haxl ];
  testHaskellDepends = [
    base effectful filepath hashable hspec-effectful text
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for Haxl";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
