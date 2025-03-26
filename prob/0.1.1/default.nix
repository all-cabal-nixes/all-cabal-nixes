{ mkDerivation, base, containers, hspec, lib, random }:
mkDerivation {
  pname = "prob";
  version = "0.1.1";
  sha256 = "96214c458c899a65fea9ab61b2919cae758f1fb1480a963e9025475a687a4265";
  libraryHaskellDepends = [ base containers random ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cdsmith/prob";
  description = "Discrete probability monad";
  license = lib.licenses.bsd3;
}
