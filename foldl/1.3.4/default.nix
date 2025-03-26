{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroups, text, transformers, unordered-containers
, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.3.4";
  sha256 = "ad8a09fa2da14eeeee88c66a07f7da5422a70b9217895002b08f1b05c34ef07f";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroups text transformers
    unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
