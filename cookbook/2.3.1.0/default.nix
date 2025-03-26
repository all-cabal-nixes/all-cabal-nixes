{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.1.0";
  sha256 = "6717646ae44671f66db6e3c614bdba13dd2ee6003c2c3c171cd161066d278e82";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
