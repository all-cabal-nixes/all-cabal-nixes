{ mkDerivation, base, containers, deepseq, lib, semigroupoids }:
mkDerivation {
  pname = "defaultable-map";
  version = "1.0.1";
  sha256 = "6638ad42c633a30761fea1ccb04ca8aa473d936f0d9b551d388921e8a4278ffd";
  libraryHaskellDepends = [ base containers deepseq semigroupoids ];
  description = "Applicative maps";
  license = lib.licensesSpdx."BSD-3-Clause";
}
