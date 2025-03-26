{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "qm-interpolated-string";
  version = "0.2.0.0";
  sha256 = "c6da4a860ca94b244ec73208ec9e9b0943a962cc217c946636816335ec07d024";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/unclechu/haskell-qm-interpolated-string";
  description = "Implementation of interpolated multiline strings";
  license = lib.licenses.publicDomain;
}
