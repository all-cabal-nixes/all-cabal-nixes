{ mkDerivation, base, comonad, lib, logict, transformers }:
mkDerivation {
  pname = "prelude-generalize";
  version = "0.1";
  sha256 = "952587e6ecac6d01c6cc6367fb20e79fd22f80ffaabf063b21b8ce808cb40a27";
  libraryHaskellDepends = [ base comonad logict transformers ];
  description = "Another kind of alternate Prelude file";
  license = lib.licenses.publicDomain;
}
