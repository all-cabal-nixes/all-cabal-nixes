{ mkDerivation, base, bifunctors, containers, free, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.0.6";
  sha256 = "df5c77e903a200a9e355457e73b19d7a1668296ae7269d7261a3d215e7e32298";
  libraryHaskellDepends = [
    base bifunctors containers free lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
