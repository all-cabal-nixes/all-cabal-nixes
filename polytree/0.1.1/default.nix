{ mkDerivation, base, bifunctors, containers, free, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.1.1";
  sha256 = "9d140fc8a5a2fdbc056e0c6cfc48d1c7b2f08263a6159cf7d2dbded9014504bf";
  libraryHaskellDepends = [
    base bifunctors containers free lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
