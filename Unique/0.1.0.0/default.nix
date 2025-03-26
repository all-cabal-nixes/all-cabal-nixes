{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.1.0.0";
  sha256 = "96e1677d9dd64e930e2fe31adb5eb20f8eccc3bbde5be57642e93879d9e223c8";
  libraryHaskellDepends = [ base ];
  description = "Provides with the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
