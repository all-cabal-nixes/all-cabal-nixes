{ mkDerivation, base, criterion, hspec, hspec-discover, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5.3";
  sha256 = "f295f001a86bdbcf759d6b91b9e7ae27cd431ccf41d9b9d34ee1c926b88efe45";
  revision = "1";
  editedCabalFile = "1glnwq1lw7780qgahqvh1qfx6k2ciwmbhc2wcc78v3aa3s954c8v";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  homepage = "http://github.com/sjakobi/newtype-generics";
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
