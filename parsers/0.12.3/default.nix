{ mkDerivation, attoparsec, base, base-orphans, bytestring, charset
, containers, directory, doctest, filepath, lib, parsec, QuickCheck
, quickcheck-instances, scientific, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.3";
  sha256 = "c29058e385d6235d3222aa1fde08399ed7ef24a8b8eb0691c2c4dfe1d1ad9fa3";
  revision = "1";
  editedCabalFile = "0ps0fif8maflvbxm16z0fxyq24f8rkag3dzhk1df8h9mdif2kfm3";
  libraryHaskellDepends = [
    attoparsec base base-orphans charset containers parsec scientific
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory doctest filepath
    parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
