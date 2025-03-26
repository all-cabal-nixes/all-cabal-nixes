{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "qm-interpolated-string";
  version = "0.2.1.0";
  sha256 = "c32e56608e4a707cb16d2cd3d409e6c3e56b89818e63540f63106cf833a41f27";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/unclechu/haskell-qm-interpolated-string";
  description = "Implementation of interpolated multiline strings";
  license = lib.licenses.publicDomain;
}
