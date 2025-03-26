{ mkDerivation, base, bytestring, fingertree, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "rope";
  version = "0.6.1";
  sha256 = "d6ee929921a500fa184d6672225bbecdb8e2a2476c3d51360ccb370d04b0287f";
  libraryHaskellDepends = [
    base bytestring fingertree mtl utf8-string
  ];
  homepage = "http://comonad.com/reader";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
