{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "dstring";
  version = "0.1";
  sha256 = "32e498a01aebc4557da38fc78530b768158aa74e2dcd1847794da3d693750248";
  revision = "1";
  editedCabalFile = "05g6751d5nc0mz3v8x9z3a385vlfgznz1jh6fi0qkhrixx7z51ym";
  libraryHaskellDepends = [ base dlist ];
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
