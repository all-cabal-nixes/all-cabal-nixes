{ mkDerivation, base, binary, bytestring, Cabal, conduit
, conduit-combinators, conduit-extra, foundation, lens, lib
, network-conduit, proto-lens, proto-lens-arbitrary
, proto-lens-protoc, text
}:
mkDerivation {
  pname = "haskell-abci";
  version = "0.1.0.0";
  sha256 = "4ecd91682504489c7d6a79ceda5c0386b2e9aa825b6e3658dd00b8d42886a495";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base binary bytestring conduit conduit-combinators conduit-extra
    foundation lens network-conduit proto-lens proto-lens-arbitrary
    proto-lens-protoc
  ];
  executableHaskellDepends = [
    base binary bytestring foundation lens text
  ];
  homepage = "https://github.com/cwgoes/haskell-abci#readme";
  description = "Haskell Application BlockChain Interface (ABCI) Server Library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-abci-counter";
}
