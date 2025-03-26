{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.8";
  sha256 = "687c9bc525c4500afd731fc1310e083c9dfca2eaeb7c1a738d8f33e592779f03";
  revision = "1";
  editedCabalFile = "1b95c8lfc45lqjmykbyrls7lpnyjsv770zsdyg5fw9x65r83mdw2";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
