{ mkDerivation, base, bytestring, fingertree, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "rope";
  version = "0.1";
  sha256 = "00e22f3bee0e13b70dac9a1c2574fd8f0b48c1b8d1cff6c7b1e047d2fa2d986a";
  libraryHaskellDepends = [
    base bytestring fingertree mtl utf8-string
  ];
  homepage = "http://comonad.com/reader";
  description = "Tools for manipulating annotated ropes of bytestrings";
  license = lib.licenses.bsd3;
}
