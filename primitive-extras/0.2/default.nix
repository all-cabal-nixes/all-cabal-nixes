{ mkDerivation, base, cereal, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.2";
  sha256 = "ae96dda655ab144f152ed9bffb13cd47d1803447e2485005bef74bfb7d5dccab";
  revision = "1";
  editedCabalFile = "1l5aabax030klk8liqclrx98k1bcrd5nxq0k8x4k1664f3f4p3r5";
  libraryHaskellDepends = [
    base cereal deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
