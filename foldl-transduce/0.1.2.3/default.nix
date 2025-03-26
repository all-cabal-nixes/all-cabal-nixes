{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, lib, semigroupoids, tasty, tasty-hunit
, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.1.2.3";
  sha256 = "8c24ca4a7932b83fd630475ac59a48879adbe03dda6136cc493f9ad0742d5bd5";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl semigroupoids
    text transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
