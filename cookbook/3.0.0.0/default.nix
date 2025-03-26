{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "3.0.0.0";
  sha256 = "e9d1f6e16c775a06ff43757d82f589a803921e86b65aa2b3b3f1ec3acd4dd32e";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
