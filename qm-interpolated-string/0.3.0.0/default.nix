{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "qm-interpolated-string";
  version = "0.3.0.0";
  sha256 = "e86b337d1531e75d448f7ab9101f8703b19fa5bc3a94c7ea5c26accd31d12baf";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/unclechu/haskell-qm-interpolated-string";
  description = "Implementation of interpolated multiline strings";
  license = lib.licenses.publicDomain;
}
