{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.0.0";
  sha256 = "b0227677da0c54514e8f98adef99ee5f2fdad5c6d251c5cfb36357e68abaeaa5";
  revision = "1";
  editedCabalFile = "1jy4n70aw4ik2ji73cv5gi1q0i12l624c56cfsqmnhv0nssr3bp8";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
