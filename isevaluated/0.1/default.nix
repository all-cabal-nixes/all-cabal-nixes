{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "isevaluated";
  version = "0.1";
  sha256 = "543820166828eb1f6745becbefc47c010b884c5d2f7bba91fd4b8d2f274b2214";
  libraryHaskellDepends = [ base ghc ];
  description = "Check whether a value has been evaluated";
  license = lib.licenses.publicDomain;
}
