{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "minisat";
  version = "0.1.2";
  sha256 = "ad9528401dad68e9e778961e629e76b7ae373f813cada74da8c4f1c544553221";
  revision = "1";
  editedCabalFile = "1fnbrj9g4vq2asv059j0rkmd27sci1k1kga544z1kbrvgs5kr4sh";
  libraryHaskellDepends = [ async base ];
  description = "A Haskell bundle of the Minisat SAT solver";
  license = lib.licenses.bsd3;
}
