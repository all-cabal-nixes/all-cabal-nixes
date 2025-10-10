{ mkDerivation, base, bifunctors, containers, free, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.0.8";
  sha256 = "44886d9b4432a3783245a5d08ef09482e333e1dfe08b275f1b0aca8b9ccb8b38";
  libraryHaskellDepends = [
    base bifunctors containers free lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
