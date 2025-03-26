{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroups, text, transformers, unordered-containers
, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.3.3";
  sha256 = "23ebdda253adc91be7147fe6a9d69e91c0498504c18eaf2873f1284d8c8effa1";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroups text transformers
    unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
