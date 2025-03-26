{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "0.3";
  sha256 = "b82a19455bb5264be5038057cf7507ae169367099757560e08b8d022e98ced4b";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
