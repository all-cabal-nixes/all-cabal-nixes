{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.2.0";
  sha256 = "90c596e516db27a8cd4438588ddc12e43ba4b0de97f7d8bf612ae11b55656707";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
