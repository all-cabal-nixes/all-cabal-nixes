{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "2.4.2";
  sha256 = "9bab702d02cd7ba9049626da66802e84c1e9fbd94ab3747f63a346b7e275e2aa";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/KURE";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
