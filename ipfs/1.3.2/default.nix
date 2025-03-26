{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, lens, lens-aeson, lib
, monad-logger, network-ip, QuickCheck, regex-compat, rio, servant
, servant-client, servant-multipart, servant-multipart-api
, servant-multipart-client, servant-server, swagger2, text, vector
, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.3.2";
  sha256 = "ae1502806c117e5a781832c5fc52415d5148cbb2d3c86dabf1810672bf46fe85";
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
