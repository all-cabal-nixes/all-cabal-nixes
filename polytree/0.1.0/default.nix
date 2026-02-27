{ mkDerivation, base, bifunctors, containers, free, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.1.0";
  sha256 = "b0b06c4f73e572c0111e8152e0476474fdb00d907633b4112d3be073e5f638b8";
  libraryHaskellDepends = [
    base bifunctors containers free lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
