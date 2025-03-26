{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "cld2";
  version = "0.1.1.1";
  sha256 = "6dd9f36904649a401ecfde3cbe173ebc95f0c9cda6ff7755f0c7d87b0e105013";
  libraryHaskellDepends = [ base bytestring hashable text ];
  homepage = "https://github.com/dfoxfranke/haskell-cld2";
  description = "Haskell bindings to Google's Compact Language Detector 2";
  license = lib.licenses.asl20;
}
