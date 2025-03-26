{ mkDerivation, base, lib, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "partial-records";
  version = "0.1.0.0";
  sha256 = "1118213f00d0e064a6c8daccf11a8c4a7305c83c5863bf235694967cf1744f36";
  revision = "1";
  editedCabalFile = "12ca25xll1shb78g21jgn0ksms6nxl87d6k3f48hg7kcqjihkxps";
  libraryHaskellDepends = [
    base tagged template-haskell transformers
  ];
  homepage = "https://github.com/mniip/partial-records";
  description = "Template haskell utilities for constructing records with default values";
  license = lib.licenses.bsd3;
}
