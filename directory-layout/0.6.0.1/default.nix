{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, free, hspec, lens, lib, semigroups, template-haskell
, text, transformers, unix, Unixutils, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.6.0.1";
  sha256 = "df2750d9f8018007d82ca0c48faadee4276eca25d0abe2ae49b7a7e5bc6ebc5c";
  libraryHaskellDepends = [
    base bifunctors bytestring directory filepath free hspec lens
    semigroups template-haskell text transformers unix
    unordered-containers
  ];
  testHaskellDepends = [
    base bifunctors bytestring directory doctest filepath free hspec
    lens semigroups template-haskell text transformers unix Unixutils
    unordered-containers
  ];
  description = "Directory layout DSL";
  license = lib.licenses.bsd3;
}
