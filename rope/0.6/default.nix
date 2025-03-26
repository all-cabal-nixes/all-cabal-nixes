{ mkDerivation, base, bytestring, fingertree, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "rope";
  version = "0.6";
  sha256 = "9e110850c47a568adbc3b5ecb26c92268aa0d72ba5781894700bd4c65383cb57";
  libraryHaskellDepends = [
    base bytestring fingertree mtl utf8-string
  ];
  homepage = "http://comonad.com/reader";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
