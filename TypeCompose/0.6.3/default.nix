{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.3";
  sha256 = "0939c00918fdaccf461113960212f48164e23d8fe191e4dfda06e8709a8973c4";
  revision = "1";
  editedCabalFile = "1apnx3xv72q6hwlwp3lqjfw287kb60wpxs8bwxdsa4v02hc4mzx7";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
