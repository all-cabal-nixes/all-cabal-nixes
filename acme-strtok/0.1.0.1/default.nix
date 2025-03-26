{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "acme-strtok";
  version = "0.1.0.1";
  sha256 = "ef24ee4f737495237bf8a6fbbf511982f6205489ff238562c92dcf4c293b43d0";
  libraryHaskellDepends = [ base mtl ];
  description = "A Haskell port of the C/PHP strtok function";
  license = lib.licenses.publicDomain;
}
