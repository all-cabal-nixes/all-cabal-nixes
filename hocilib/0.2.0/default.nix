{ mkDerivation, base, bytestring, c2hs, containers, inline-c, lib
, ocilib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "hocilib";
  version = "0.2.0";
  sha256 = "7c29cc84e7ac320cd1ddfb9d387d19c7c03fea3eedfb41713115d0e94aeafb78";
  libraryHaskellDepends = [
    base bytestring containers inline-c template-haskell
  ];
  librarySystemDepends = [ ocilib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ ocilib ];
  homepage = "https://github.com/fpinsight/hocilib";
  description = "FFI binding to OCILIB";
  license = lib.licenses.bsd3;
}
