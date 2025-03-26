{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.1";
  sha256 = "b9c0401d63d600164e0ac7488cf41bdaf66da89ce80d71c7af3d043417792df8";
  revision = "1";
  editedCabalFile = "0h091w1nxlmwfy6qwj5n4q35dbg5mqhn35f7kspxxq8y5bbymjqd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = lib.licenses.bsd3;
}
