{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiver";
  version = "0.0.0.7";
  sha256 = "6c7754b84498225cdc401f3cf8dcfbec6a72ef122d21b1ae55d9caaefb19eae4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
