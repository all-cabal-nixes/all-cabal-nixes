{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix, vector
}:
mkDerivation {
  pname = "j";
  version = "0.3.0.0";
  sha256 = "e94bc6f05ff6c72c6bac395a438d07209ba8537018b3ce01f550c10dd6867f97";
  revision = "1";
  editedCabalFile = "1wk22k8adwzcf0xqha0742zs2bwf5v4lpa41lssjhfyx740iszc3";
  libraryHaskellDepends = [ base bytestring repa unix vector ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
