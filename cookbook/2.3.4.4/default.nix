{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.4.4";
  sha256 = "7e5e8093216ef9120aff9e76a36f3f33e3cd05458643fa827218925563dabbea";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
