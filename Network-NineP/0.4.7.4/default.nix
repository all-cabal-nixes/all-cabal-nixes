{ mkDerivation, async, base, binary, bytestring, containers
, convertible, exceptions, hslogger, lib, monad-loops, monad-peel
, mstate, mtl, network, network-bsd, NineP, regex-posix, stateref
, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.7.4";
  sha256 = "59d336c1c1f48d690149f68ce9eb11013fed016dc8121df0d65601ab2d4833f0";
  libraryHaskellDepends = [
    async base binary bytestring containers convertible exceptions
    hslogger monad-loops monad-peel mstate mtl network network-bsd
    NineP regex-posix stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
}
