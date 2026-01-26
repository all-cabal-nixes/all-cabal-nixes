{ mkDerivation, base, groups, lib, primitive, refined, semirings }:
mkDerivation {
  pname = "coya";
  version = "0.1";
  sha256 = "a33f7ec108a79e00ee8dfd68fec092b69492fdad1fda979036d4047d388abae8";
  libraryHaskellDepends = [
    base groups primitive refined semirings
  ];
  homepage = "https://github.com/chessai/coya";
  description = "Coya monoids";
  license = lib.licensesSpdx."BSD-3-Clause";
}
