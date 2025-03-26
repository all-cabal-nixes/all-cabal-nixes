{ mkDerivation, base, bytestring, fingertree, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "rope";
  version = "0.6.3";
  sha256 = "462c95891199f97d3b3074ee44b428f6a5e67e968ec627e1a714b259482c9bc6";
  libraryHaskellDepends = [
    base bytestring fingertree mtl utf8-string
  ];
  homepage = "http://github.com/ekmett/rope";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
