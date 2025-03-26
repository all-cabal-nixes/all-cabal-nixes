{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroups, text, transformers, unordered-containers
, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.1";
  sha256 = "cd7c3ff3ff63f08ba37b19014751086278d9154cf1c0b04374817e4b2cc4dc75";
  revision = "1";
  editedCabalFile = "1f78466s76jl0dasq60km2p5ig45ksks3jn4c4v500mh0j4jrm8c";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroups text transformers
    unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
