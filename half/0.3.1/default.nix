{ mkDerivation, base, binary, bytestring, deepseq, lib, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "half";
  version = "0.3.1";
  sha256 = "e2afc32724e11bf5c695d797b9169d9d9b2dc62a530aed31284c8187af1615d1";
  revision = "2";
  editedCabalFile = "01yv2wdiljx7nsija2dgxim0h9fca7c47nw3jrhy2n3gpcnsrfdn";
  libraryHaskellDepends = [ base binary deepseq template-haskell ];
  testHaskellDepends = [
    base binary bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
