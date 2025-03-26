{ mkDerivation, base, binary, bytestring, lib, network
, network-bytestring
}:
mkDerivation {
  pname = "haskell-tyrant";
  version = "0.2";
  sha256 = "79e8167ef749a87be8c1d8cdfddc07c220f373b9a26a79f6aed0c3edc59c0a9d";
  libraryHaskellDepends = [
    base binary bytestring network network-bytestring
  ];
  homepage = "http://github.com/travisbrady/haskell-tyrant/tree/master";
  description = "Haskell implementation of the Tokyo Tyrant binary protocol";
  license = lib.licenses.bsd3;
}
