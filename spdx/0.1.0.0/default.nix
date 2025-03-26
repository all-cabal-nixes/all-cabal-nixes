{ mkDerivation, base, lib, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.1.0.0";
  sha256 = "4d6dbaf530fe3b504965977dc61154a7657217e1e4f44b3603d603dcc4409653";
  revision = "1";
  editedCabalFile = "1bz1swzfkb32ksapf6rg409dzpcgvipashskh2b8ird0ifb3qj8n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = lib.licenses.bsd3;
}
