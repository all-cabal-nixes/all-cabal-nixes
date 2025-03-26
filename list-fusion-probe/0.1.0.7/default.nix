{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "list-fusion-probe";
  version = "0.1.0.7";
  sha256 = "25ff46bd20e83779c00a75a3e4c4ecffad0c5bdb0d81be3fe318caa9b5b93a48";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "testing list fusion for success";
  license = lib.licenses.bsd3;
}
