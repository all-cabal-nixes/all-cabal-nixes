{ mkDerivation, base, fail, ghc-prim, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "resin";
  version = "0.1.0.0";
  sha256 = "ab632559ba822a98561d94554e69ffdab3ddfe18b3bbc252b2a1e555cf8d01fa";
  revision = "1";
  editedCabalFile = "0vr8wcbiy6968p14dbvzkfmy8f6fbl0x0zfyd21wsgs0vl7jpkm2";
  libraryHaskellDepends = [
    base fail ghc-prim semigroupoids semigroups
  ];
  homepage = "http://github.com/cartazio/resin";
  description = "High performance variable binders";
  license = lib.licenses.bsd2;
}
