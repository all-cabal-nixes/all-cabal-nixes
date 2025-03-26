{ mkDerivation, base, lib, witherable }:
mkDerivation {
  pname = "lens-witherable";
  version = "0.1.0.1";
  sha256 = "4941a26eddfb47d46917603b5bb5e5ee9f6e3a78c837387ac604d9ab52a4f39a";
  libraryHaskellDepends = [ base witherable ];
  homepage = "https://github.com/chowells79/lens-witherable";
  description = "lens-compatible tools for working with witherable";
  license = lib.licenses.mit;
}
