{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "biocore";
  version = "0.1";
  sha256 = "bc9313f95ecd0e9b3d92f247f21c10142b3b677c0b597110f517325208986685";
  libraryHaskellDepends = [ base bytestring ];
  description = "A bioinformatics library";
  license = "LGPL";
}
