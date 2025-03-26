{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.2.0.1";
  sha256 = "587928677920a5595953c239c30e86fb2b19731be7194729b1158ee5862c3a2a";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = lib.licenses.bsd3;
}
