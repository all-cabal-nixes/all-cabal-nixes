{ mkDerivation, base, containers, ghc-prim, hspec, lens, lib
, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "0.1.0.0";
  sha256 = "e3dad24e70031e7da3d4c7c22ef013b698e3326c06cf3839504192df13042606";
  revision = "2";
  editedCabalFile = "0c7jivi1hzk4zih2xvq4l36c3lb8b39m8vjbv22im7582yk49wa9";
  libraryHaskellDepends = [ base containers ghc-prim lens tagged ];
  testHaskellDepends = [ base hspec lens ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
