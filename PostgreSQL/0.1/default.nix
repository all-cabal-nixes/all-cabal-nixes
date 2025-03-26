{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "PostgreSQL";
  version = "0.1";
  sha256 = "4f396ad63493088ac69d3e3bd761dd0bb34649c9a08f2607f809d7fa6e1da72f";
  libraryHaskellDepends = [ base mtl ];
  description = "Thin wrapper over the C postgresql library";
  license = "unknown";
}
