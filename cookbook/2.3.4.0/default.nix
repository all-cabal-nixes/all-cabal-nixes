{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.4.0";
  sha256 = "126652db618f6b3943f0391e78139cdf1b244e7c5d4d702b2bed8af0db6c2bf6";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
