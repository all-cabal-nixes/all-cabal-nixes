{ mkDerivation, base, lib, witherable }:
mkDerivation {
  pname = "lens-witherable";
  version = "0.1.1.0";
  sha256 = "da16e013ad363cdb1aa3776c059275157bbfcf864a8a7bf0040dd5bbc1f6075d";
  libraryHaskellDepends = [ base witherable ];
  homepage = "https://github.com/chowells79/lens-witherable";
  description = "lens-compatible tools for working with witherable";
  license = lib.licenses.mit;
}
