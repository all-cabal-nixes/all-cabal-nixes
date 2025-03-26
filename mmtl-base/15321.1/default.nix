{ mkDerivation, base, lib, mmtl }:
mkDerivation {
  pname = "mmtl-base";
  version = "15321.1";
  sha256 = "d806708dfbb000cbf520ace5cbf5f68114232030f40e2a981fbafdb46e570d8e";
  revision = "1";
  editedCabalFile = "1iby6x0pkqz4447nr5aqpzch2msqb76bdypcprpi5y8djr51x248";
  libraryHaskellDepends = [ base mmtl ];
  description = "MonadBase type-class for mmtl";
  license = lib.licenses.bsd3;
}
