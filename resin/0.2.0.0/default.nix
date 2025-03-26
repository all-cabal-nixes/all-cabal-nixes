{ mkDerivation, base, ghc-prim, lib, ralist, semigroupoids }:
mkDerivation {
  pname = "resin";
  version = "0.2.0.0";
  sha256 = "9a8cce73050a5a0c94ef19d1fb9830c7640d9fa116be6e761cab42d4b39b2667";
  revision = "1";
  editedCabalFile = "1090p7lyaf75z94srm9m6ds5ddqhpjwm46v4zgz1swplwm9n6hrk";
  libraryHaskellDepends = [ base ghc-prim ralist semigroupoids ];
  homepage = "http://github.com/cartazio/resin";
  description = "High performance variable binders";
  license = lib.licenses.bsd2;
}
