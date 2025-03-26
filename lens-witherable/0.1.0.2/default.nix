{ mkDerivation, base, lib, witherable }:
mkDerivation {
  pname = "lens-witherable";
  version = "0.1.0.2";
  sha256 = "6d9ee28ebb1a73de8562902764fff474bdbf6b80a14ac5677e8efdd49cb40058";
  libraryHaskellDepends = [ base witherable ];
  homepage = "https://github.com/chowells79/lens-witherable";
  description = "lens-compatible tools for working with witherable";
  license = lib.licenses.mit;
}
