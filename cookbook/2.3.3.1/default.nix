{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.3.1";
  sha256 = "70c23e5389602fc7947a2ef290a92c003b9034b2792886c9b5a0551d9c628f10";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
