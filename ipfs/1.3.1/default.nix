{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, lens, lens-aeson, lib
, monad-logger, network-ip, QuickCheck, regex-compat, rio, servant
, servant-client, servant-multipart, servant-multipart-api
, servant-multipart-client, servant-server, swagger2, text, vector
, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.3.1";
  sha256 = "e6c8b98c301b318d722dc812ea35b4b589319b1131686010551033fe54e6c549";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob http-media lens monad-logger
    network-ip regex-compat rio servant servant-client
    servant-multipart servant-multipart-api servant-multipart-client
    servant-server swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob http-media lens lens-aeson monad-logger network-ip QuickCheck
    regex-compat rio servant servant-client servant-multipart
    servant-multipart-api servant-multipart-client servant-server
    swagger2 text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licenses.asl20;
}
