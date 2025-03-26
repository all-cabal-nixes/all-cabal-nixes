{ mkDerivation, base, Cabal, generic-lens-core, inspection-testing
, lib
}:
mkDerivation {
  pname = "generic-labels";
  version = "0.1.0.1";
  sha256 = "7f6c002cc178977348a8a15a6dce5347102fdbdde6b7665a0032ff519ee66473";
  revision = "1";
  editedCabalFile = "0kdxjh0sa16l1gcgdw9mnpd1zs0w1al47mvy912bzmm2m1dmbjdk";
  libraryHaskellDepends = [ base generic-lens-core ];
  testHaskellDepends = [ base Cabal inspection-testing ];
  homepage = "https://github.com/sheaf/generic-labels";
  description = "Generically extract and replace collections of record fields";
  license = lib.licenses.bsd3;
}
