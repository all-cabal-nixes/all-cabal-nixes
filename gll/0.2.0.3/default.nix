{ mkDerivation, array, base, containers, lib, TypeCompose }:
mkDerivation {
  pname = "gll";
  version = "0.2.0.3";
  sha256 = "4e75f3cd02448f965dbd0a5a2a012acdab8de1adbe1d33ac0c4cb5180e285ff0";
  libraryHaskellDepends = [ array base containers TypeCompose ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
