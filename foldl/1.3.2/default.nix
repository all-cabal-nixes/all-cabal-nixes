{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroups, text, transformers, unordered-containers
, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.3.2";
  sha256 = "162488d518e556dbf39e921f93c56cf39936c96f07ae89ebc8536838c9977dfc";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroups text transformers
    unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
