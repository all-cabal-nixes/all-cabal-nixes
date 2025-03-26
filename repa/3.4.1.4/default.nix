{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "repa";
  version = "3.4.1.4";
  sha256 = "43607a5de4b89b8e58bfcbc261445d89fa40b685d43952797704b80d09e5a39e";
  revision = "9";
  editedCabalFile = "0n287hg4lmn139dwji5xbry369a4ci0qh1birxkzzrsvyv0aq0nz";
  libraryHaskellDepends = [
    base bytestring ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
