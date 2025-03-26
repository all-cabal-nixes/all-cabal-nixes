{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "qm-interpolated-string";
  version = "0.3.1.0";
  sha256 = "535c7c89266fb9a4fb1bb468b4d291fc2db809355f10216796b9cd7ad79c5d8a";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/unclechu/haskell-qm-interpolated-string";
  description = "Implementation of interpolated multiline strings";
  license = lib.licenses.publicDomain;
}
