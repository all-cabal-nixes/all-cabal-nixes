{ mkDerivation, lib }:
mkDerivation {
  pname = "nats";
  version = "1";
  sha256 = "8045e8348bc166832d443b65addc537504a63e5a60cf9c99e8037ba00945da64";
  revision = "2";
  editedCabalFile = "13d8m6yrfp9h47wsbpdvhf8gh3ac5djwnf2kcqw6qqbd9m51agy8";
  doHaddock = false;
  homepage = "http://github.com/ekmett/nats/";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
