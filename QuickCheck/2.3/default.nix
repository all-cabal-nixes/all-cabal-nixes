{ mkDerivation, base, extensible-exceptions, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.3";
  sha256 = "fd3d5e353875e35b68ac31aebf62afdf26fcec2823fb339b1e1057418b0f7cd5";
  revision = "1";
  editedCabalFile = "1fsal9dq1c8smkksqc6c55204ab641cabxarhr5lr7wv26iamlqb";
  libraryHaskellDepends = [ base extensible-exceptions mtl random ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
