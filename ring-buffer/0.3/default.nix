{ mkDerivation, base, exceptions, lib, mtl, primitive, QuickCheck
, vector
}:
mkDerivation {
  pname = "ring-buffer";
  version = "0.3";
  sha256 = "f7d142f4b3aedb3a18e8a63d1dcbc0be06b64fece4f73d43261cf82067b25b82";
  revision = "1";
  editedCabalFile = "0lmznwcy3iyxsgpj2q2l243rzz25ccdsjwazwixidv776137lz42";
  libraryHaskellDepends = [ base exceptions mtl primitive vector ];
  testHaskellDepends = [ base QuickCheck vector ];
  homepage = "http://github.com/bgamari/ring-buffer";
  description = "A concurrent, mutable ring-buffer";
  license = lib.licenses.bsd3;
}
