{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.1.0.0";
  sha256 = "c9e5fa8161028a5aee37d88da085f20ee7c97fedfc90391ebeac0a414b476452";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
