{ mkDerivation, base, lib }:
mkDerivation {
  pname = "intermediate-structures";
  version = "0.1.2.0";
  sha256 = "577b6c1886eb823b0d076da7a5b6988ce42e16952d4f8b7b8cddfc1b1478c6f1";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/intermediate-structures";
  description = "Some simple functions to deal with transformations from structures to other ones, basically lists";
  license = lib.licensesSpdx."MIT";
}
