{ mkDerivation, base, lib }:
mkDerivation {
  pname = "empty";
  version = "1.0";
  sha256 = "632d24efaa21f9288fffae3b25413b13892c0fa778abb67c1262f1d98c4c17cc";
  libraryHaskellDepends = [ base ];
  description = "Class for types with an \"empty\" value";
  license = lib.licenses.bsd3;
}
