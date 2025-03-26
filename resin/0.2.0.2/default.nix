{ mkDerivation, base, ghc-prim, lib, ralist, semigroupoids }:
mkDerivation {
  pname = "resin";
  version = "0.2.0.2";
  sha256 = "527c678bea147d4111ea56acdaa722cb3d585fe6908b3791020dfbd8fda69405";
  libraryHaskellDepends = [ base ghc-prim ralist semigroupoids ];
  homepage = "http://github.com/cartazio/resin";
  description = "High performance variable binders";
  license = lib.licenses.bsd2;
}
