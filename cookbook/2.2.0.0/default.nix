{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.2.0.0";
  sha256 = "4042bbd3f2b32176373e0912f6c6dc6e98994436fc965e7dcf3602d92c196136";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
