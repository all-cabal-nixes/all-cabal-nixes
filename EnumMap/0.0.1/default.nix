{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "EnumMap";
  version = "0.0.1";
  sha256 = "291edd345245df439a18fc9dbe89e6f20b9c51b2aaa00687a200efa1289412bf";
  libraryHaskellDepends = [ base containers ];
  description = "More general IntMap replacement";
  license = lib.licenses.bsd3;
}
