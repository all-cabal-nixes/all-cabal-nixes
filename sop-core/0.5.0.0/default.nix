{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "sop-core";
  version = "0.5.0.0";
  sha256 = "ff8f3d787a444a4628fb3111c444608b1a901d80f759108ec96e68f2406ef88b";
  revision = "1";
  editedCabalFile = "050z7a0k9m0q416cqnxx0gaqrfdjpqangnfhlpdkv3nsxndffv6v";
  libraryHaskellDepends = [ base deepseq ];
  description = "True Sums of Products";
  license = lib.licenses.bsd3;
}
