{ mkDerivation, async, base, binary, bytestring, containers
, convertible, exceptions, hslogger, lib, monad-loops, monad-peel
, mstate, mtl, network, network-bsd, NineP, regex-posix, stateref
, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.7.2";
  sha256 = "faf9d55204fbcb27961ba524b7e1cb16e8ea2a0b96fe04715b86bf98d28fa5a6";
  libraryHaskellDepends = [
    async base binary bytestring containers convertible exceptions
    hslogger monad-loops monad-peel mstate mtl network network-bsd
    NineP regex-posix stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
}
