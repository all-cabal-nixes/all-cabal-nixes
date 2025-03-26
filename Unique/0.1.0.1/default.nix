{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.1.0.1";
  sha256 = "6e1506dc7109d54a08ae1a25cea14a2bf847ec01edb23bf4edd87e257845b359";
  libraryHaskellDepends = [ base ];
  description = "Provides with the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
