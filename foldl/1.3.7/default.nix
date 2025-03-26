{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroups, text, transformers, unordered-containers
, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.3.7";
  sha256 = "76225f77e5a63891ca9f50fdc053be1506b6508feec73003455286e9bf316984";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroups text transformers
    unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
