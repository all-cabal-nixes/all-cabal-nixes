{ mkDerivation, async, base, binary, bytestring, containers
, convertible, exceptions, hslogger, lib, monad-loops, monad-peel
, mstate, mtl, network, network-bsd, NineP, regex-posix, stateref
, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.7.3";
  sha256 = "418238212037484ad68d83f060fc32a5a71c5df49c323a0a56c329424c79b5b5";
  libraryHaskellDepends = [
    async base binary bytestring containers convertible exceptions
    hslogger monad-loops monad-peel mstate mtl network network-bsd
    NineP regex-posix stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
}
