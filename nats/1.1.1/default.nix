{ mkDerivation, lib }:
mkDerivation {
  pname = "nats";
  version = "1.1.1";
  sha256 = "131d1b4857cd1c0699ef60aeb41af923ee3e0ecd26ed1324c067d993bc17d4cd";
  revision = "1";
  editedCabalFile = "0c8hzzyxfhf1qqpjp19h5ws8lm1kkik4z2rlx8hrbgc1k3kqf0rz";
  doHaddock = false;
  homepage = "http://github.com/ekmett/nats/";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
