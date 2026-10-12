{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, QuickCheck, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.2.0.1";
  sha256 = "1c1392b384489763d74aa19e33d013274bd642c89e8d5385d1a1e92b9d755973";
  revision = "1";
  editedCabalFile = "0svr4zg52mgxqng0sx7cj201yxqz42xanc1hsbz7q0l3ybs2sxcb";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [
    base effectful hspec mtl QuickCheck validation
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "Railway-oriented error handling: unwrap or throw in one short operator";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
