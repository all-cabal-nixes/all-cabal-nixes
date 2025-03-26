{ mkDerivation, base, lib }:
mkDerivation {
  pname = "basic-cpuid";
  version = "0.1.0.0";
  sha256 = "b73cc87b450b07640fd83eb90475af17be2a5ea697134da32f567e70db95e43f";
  libraryHaskellDepends = [ base ];
  description = "A small package to access the cpuid instruction directly";
  license = lib.licenses.bsd3;
}
