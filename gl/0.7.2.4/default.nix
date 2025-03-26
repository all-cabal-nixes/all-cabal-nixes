{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.2.4";
  sha256 = "d601fc0ee7d01ca74f5948775e60715f9f7dab0b3c34cfe2c211c21ebbf7684f";
  revision = "1";
  editedCabalFile = "1kjki3s1p9lrmkq96h8xjz62d690ld6d7c2pjw4xr3r7bkcafn18";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
