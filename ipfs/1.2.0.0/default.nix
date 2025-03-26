{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant
, servant-client, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.2.0.0";
  sha256 = "f679b86b7fa923f2a6bafcb3f24de3c7ad758e426b458826aa9ebfd96e5f5189";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob http-media ip lens
    monad-logger regex-compat rio servant servant-client servant-server
    swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob http-media ip lens lens-aeson monad-logger QuickCheck
    regex-compat rio servant servant-client servant-server swagger2
    text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licenses.asl20;
}
