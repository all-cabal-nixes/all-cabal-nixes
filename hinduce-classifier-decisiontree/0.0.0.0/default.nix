{ mkDerivation, base, convertible, haskell98, hinduce-classifier
, hinduce-missingh, layout, lib
}:
mkDerivation {
  pname = "hinduce-classifier-decisiontree";
  version = "0.0.0.0";
  sha256 = "512e5db4dafce490c03580296b15fa353bb96f4111d607f7e1eb8e417160a06a";
  libraryHaskellDepends = [
    base convertible haskell98 hinduce-classifier hinduce-missingh
    layout
  ];
  description = "Decision Tree Classifiers for hInduce";
  license = lib.licenses.bsd3;
}
