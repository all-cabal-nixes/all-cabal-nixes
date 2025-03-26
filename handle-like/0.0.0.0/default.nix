{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.0";
  sha256 = "ddd981cc754115f735801ad82c90c29ed3dc7110c3f2461acf0e13875d003794";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
