{ mkDerivation, base, bytestring, c2hs, containers, inline-c, lib
, ocilib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "hocilib";
  version = "0.0.0";
  sha256 = "a8bd06eec5224d8fa0c72a4a1d0f2639ef9f3ba84e52cad42c633435a8bf8ee0";
  libraryHaskellDepends = [
    base containers inline-c template-haskell
  ];
  librarySystemDepends = [ ocilib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/fpinsight/hocilib";
  description = "FFI binding to OCILIB";
  license = lib.licenses.bsd3;
}
