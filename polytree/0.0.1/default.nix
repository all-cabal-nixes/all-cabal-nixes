{ mkDerivation, base, bifunctors, containers, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.0.1";
  sha256 = "6496e3fcaf8ac51026fe16f4b5349ad12effd779c54e65c5eef31d910bb5ccb8";
  libraryHaskellDepends = [
    base bifunctors containers lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
