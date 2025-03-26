{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, free, hspec, lens, lib, semigroups, template-haskell
, text, transformers, unix, Unixutils, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.6.1.1";
  sha256 = "57ed8936456e992da9fa488f9945bf2a010b96346a6d0f2532cf3c0210ae5097";
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
