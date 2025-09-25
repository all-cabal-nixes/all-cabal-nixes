{ mkDerivation, base, bifunctors, containers, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.0.2";
  sha256 = "19b9dbf6294977807e3c4b78a592f93122ad2d6cdaf0462c34daeb2ccc0bb829";
  libraryHaskellDepends = [
    base bifunctors containers lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
