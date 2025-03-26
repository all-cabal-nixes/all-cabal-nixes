{ mkDerivation, async, base, binary, bytestring, containers
, convertible, exceptions, hslogger, lib, monad-loops, monad-peel
, mstate, mtl, network, network-bsd, NineP, regex-posix, stateref
, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.7.1";
  sha256 = "ac0aab8577a21539c49d02a9c9c6ebd32794e2a1e3a58084315f625233675a3e";
  libraryHaskellDepends = [
    async base binary bytestring containers convertible exceptions
    hslogger monad-loops monad-peel mstate mtl network network-bsd
    NineP regex-posix stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
}
