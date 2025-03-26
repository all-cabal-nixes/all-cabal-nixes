{ mkDerivation, base, binary, bytestring, lib, network
, network-bytestring
}:
mkDerivation {
  pname = "haskell-tyrant";
  version = "0.1";
  sha256 = "2415064ae8a650218f1dbf6fa107464ae0c7507d42ccb65cf736a760d2ccca1c";
  libraryHaskellDepends = [
    base binary bytestring network network-bytestring
  ];
  homepage = "http://github.com/travisbrady";
  description = "Haskell implementation of the Tokyo Tyrant binary protocol";
  license = lib.licenses.bsd3;
}
