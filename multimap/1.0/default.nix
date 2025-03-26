{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multimap";
  version = "1.0";
  sha256 = "6d8c7dcb20f73bd857217a9327bddff8314f83f75a74e566efbaf19e117e7e6f";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://hub.darcs.net/scravy/strings";
  description = "A multimap";
  license = lib.licenses.mit;
}
