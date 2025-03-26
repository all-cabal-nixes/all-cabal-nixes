{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, lens, lens-aeson, lib
, monad-logger, network-ip, QuickCheck, regex-compat, rio, servant
, servant-client, servant-multipart, servant-server, swagger2, text
, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.3.0.2";
  sha256 = "af80da74b1ea4914faecfc64b16b7dbbe1b073fdb2d28f75e8b3e92daaef2212";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob http-media lens monad-logger
    network-ip regex-compat rio servant servant-client
    servant-multipart servant-server swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob http-media lens lens-aeson monad-logger network-ip QuickCheck
    regex-compat rio servant servant-client servant-multipart
    servant-server swagger2 text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licenses.asl20;
}
