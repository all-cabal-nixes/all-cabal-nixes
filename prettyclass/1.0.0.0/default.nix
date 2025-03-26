{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "prettyclass";
  version = "1.0.0.0";
  sha256 = "e537446e7a346e5e0872ed8281db2bb0220c737f10757848c901da1399548986";
  libraryHaskellDepends = [ base pretty ];
  description = "Pretty printing class similar to Show";
  license = lib.licenses.bsd3;
}
