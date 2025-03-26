{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.2";
  sha256 = "14d0ef5393bdea7406ab1aa19dfa3c6b866dffbecd2900c3568cf054ac0bd300";
  revision = "1";
  editedCabalFile = "1lcpkdf8qaz698qa2h875b34sybjm8dpzm5yvfxsyhv5dkfnvyr8";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
