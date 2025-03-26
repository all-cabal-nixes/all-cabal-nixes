{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.7.0";
  sha256 = "c149874a5cf038c1dde51b79b22733116817619e5ed11c7787aadb9d8ea31e26";
  revision = "1";
  editedCabalFile = "1zgxvb1q51yz98sn64qm6a61c4lid4zgc0szpd2bcwjvrml8ckw3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
