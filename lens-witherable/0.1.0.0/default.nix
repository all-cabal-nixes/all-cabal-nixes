{ mkDerivation, base, lib, witherable }:
mkDerivation {
  pname = "lens-witherable";
  version = "0.1.0.0";
  sha256 = "47571b4c99e01d4dc729bf5a97adfb78cc3426c7251dd1bd78559ec042d4d581";
  libraryHaskellDepends = [ base witherable ];
  homepage = "https://github.com/chowells79/lens-witherable";
  description = "lens-compatible tools for working with witherable";
  license = lib.licensesSpdx."MIT";
}
