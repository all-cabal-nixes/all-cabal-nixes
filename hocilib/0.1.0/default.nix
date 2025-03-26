{ mkDerivation, base, bytestring, c2hs, containers, inline-c, lib
, ocilib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "hocilib";
  version = "0.1.0";
  sha256 = "44354cbcfd324ce02786131fc3e0ffac29d4a8676854cac45e675e47cdc35e51";
  libraryHaskellDepends = [
    base containers inline-c template-haskell
  ];
  librarySystemDepends = [ ocilib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ ocilib ];
  homepage = "https://github.com/fpinsight/hocilib";
  description = "FFI binding to OCILIB";
  license = lib.licenses.bsd3;
}
