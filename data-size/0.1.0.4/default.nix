{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "data-size";
  version = "0.1.0.4";
  sha256 = "4aea2055be6b15c257e2bf91939fbf2bb1328eba1ed1fdaff2e5f04d87cdbf96";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Profiling of data structures";
  license = lib.licenses.mit;
}
