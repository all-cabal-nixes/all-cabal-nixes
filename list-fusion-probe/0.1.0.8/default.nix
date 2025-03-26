{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "list-fusion-probe";
  version = "0.1.0.8";
  sha256 = "004a512ab131e7b797cf27cf5fe7de472e55c3555e7077e6bda0e970947d9df9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "testing list fusion for success";
  license = lib.licenses.bsd3;
}
