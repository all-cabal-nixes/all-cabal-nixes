{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec
, time
}:
mkDerivation {
  pname = "hydrogen-util";
  version = "0.7";
  sha256 = "2789cf2e0dded193a1043ecf5fd20d324a7b4e6b1329a3c8b8e082057ab7bef2";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec time
  ];
  homepage = "https://github.com/scravy/hydrogen-util";
  description = "Hydrogen Tools";
  license = lib.licenses.bsd3;
}
