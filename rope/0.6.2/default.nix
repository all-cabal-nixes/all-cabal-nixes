{ mkDerivation, base, bytestring, fingertree, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "rope";
  version = "0.6.2";
  sha256 = "65fd4631f027d74eab4e4132725ee2f1ecff16ea1582af8a5448a1e8c2360f7a";
  libraryHaskellDepends = [
    base bytestring fingertree mtl utf8-string
  ];
  homepage = "http://github.com/ekmett/rope";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
