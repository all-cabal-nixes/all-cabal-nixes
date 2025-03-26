{ mkDerivation, base, base-orphans, containers, directory
, distributive, doctest, filepath, hashable, lens, lib
, semigroupoids, semigroups, simple-reflect, transformers
, unordered-containers
}:
mkDerivation {
  pname = "linear";
  version = "0.9.1";
  sha256 = "fe1324677437ab0e3910bcaf0ab6710dd0f0ded68db160a616f6298e0fe7845c";
  revision = "1";
  editedCabalFile = "1fp370carnk343rijdajyhifxqfrwcygz8jhai8as3w0aq7xydfv";
  libraryHaskellDepends = [
    base base-orphans containers distributive hashable semigroupoids
    semigroups transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
