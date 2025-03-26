{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.10";
  sha256 = "9c55a89d1c91fddcafca4bb1fa99a3ef29223436d75191fb29385de2bd3f47ec";
  revision = "1";
  editedCabalFile = "1qh5ifbwh62v14ygg3fj22wqimylph17ykng70vqv5x2rkp630jq";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/monadfix/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
