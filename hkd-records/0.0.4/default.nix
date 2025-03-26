{ mkDerivation, base, hkd, lib, text }:
mkDerivation {
  pname = "hkd-records";
  version = "0.0.4";
  sha256 = "fc486a7caab4e3eccae7f2d9047dfef46f4fd99fcdf17d9f5f5336be3bbe5745";
  libraryHaskellDepends = [ base hkd text ];
  description = "higher kinded record operations";
  license = lib.licenses.bsd3;
}
