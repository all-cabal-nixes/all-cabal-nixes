{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gather";
  version = "0.1.0.0";
  sha256 = "15ec27232f81e07b7d375c3da0c5cf6c426c752b55bf7d02b333183d9f47502a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/roberth/gather";
  description = "An applicative for parsing unordered things, heterogenous sorting";
  license = lib.licenses.bsd3;
}
