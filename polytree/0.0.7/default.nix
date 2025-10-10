{ mkDerivation, base, bifunctors, containers, free, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.0.7";
  sha256 = "92cb13d03bb239112c035a9c41e22e3a4e3468363ff619c8da0d14c7bdfe6555";
  libraryHaskellDepends = [
    base bifunctors containers free lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
