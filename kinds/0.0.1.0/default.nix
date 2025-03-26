{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kinds";
  version = "0.0.1.0";
  sha256 = "07e3bb4ba2a69cf6b2d9da6c71122d5e425e9831e555678de7963ae1a89af1f5";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~jeltsch/kinds/";
  description = "Emulation of subkinds and subkind polymorphism";
  license = lib.licenses.bsd3;
}
