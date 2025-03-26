{ mkDerivation, async, base, binary, bytestring, containers
, convertible, exceptions, hslogger, lib, monad-loops, monad-peel
, mstate, mtl, network, network-bsd, NineP, regex-posix, stateref
, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.7";
  sha256 = "22d6623a282d70c8be995f04693194ee796441ae2b581b781aa7b7cd942a2123";
  libraryHaskellDepends = [
    async base binary bytestring containers convertible exceptions
    hslogger monad-loops monad-peel mstate mtl network network-bsd
    NineP regex-posix stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
}
