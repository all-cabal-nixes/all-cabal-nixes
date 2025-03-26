{ mkDerivation, base, bytestring, criterion, HUnit, lib, mtl, tasty
, tasty-hunit, tasty-th
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.1.0.0";
  sha256 = "a0f7c6e6b2a401b4c5658536068f2c3e93cc0d543ab9b74e3f2cd501fa98635e";
  revision = "1";
  editedCabalFile = "0wxzcw3ri17wq5i36ns48c2zkpyi4lcr3mfnlndwkjhr38dy4kkr";
  libraryHaskellDepends = [ base bytestring mtl ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit tasty-th ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
