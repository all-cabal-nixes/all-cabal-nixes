{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "qm-interpolated-string";
  version = "0.1.0.0";
  sha256 = "ad1dc7b40665023d553f781e2ddb67d169db6c50595cf99ff43b013495d19ef9";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/unclechu/haskell-qm-interpolated-string";
  description = "Implementation of interpolated multiline strings";
  license = lib.licenses.publicDomain;
}
