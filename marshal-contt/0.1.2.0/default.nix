{ mkDerivation, base, bytestring, lens, lib, mtl }:
mkDerivation {
  pname = "marshal-contt";
  version = "0.1.2.0";
  sha256 = "cadd4de5efd85e5d0a3fc73c6d1a8f69409ac79bb34d6d38d1e40918ce523d54";
  libraryHaskellDepends = [ base bytestring lens mtl ];
  homepage = "https://github.com/typedrat/marshal-contt";
  description = "A ContT-based wrapper for Haskell-to-C marshalling functions";
  license = lib.licenses.mpl20;
}
