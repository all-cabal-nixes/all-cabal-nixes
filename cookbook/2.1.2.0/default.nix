{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.1.2.0";
  sha256 = "7285e0be7354ab091046ed5361492481dbea5c15a7479bf1a75f3bea95a0d655";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
