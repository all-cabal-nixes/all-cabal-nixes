{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "marshal-contt";
  version = "0.1.0.0";
  sha256 = "a0b74e96d8ec148f9029592455df3ec28fab487a7b00968a151c6bce6cb9a7d9";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "https://github.com/typedrat/marshal-contt";
  description = "A ContT-based wrapper for Haskell-to-C marshalling functions";
  license = lib.licenses.mpl20;
}
