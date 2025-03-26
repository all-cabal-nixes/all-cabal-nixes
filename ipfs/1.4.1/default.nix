{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, lens, lens-aeson, lib
, monad-logger, network-ip, QuickCheck, regex-compat, rio, servant
, servant-client, servant-multipart, servant-multipart-api
, servant-multipart-client, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.4.1";
  sha256 = "1853f1731c0ca16fda0b3861c83db0dcc8e9537cf196f37aa5c18002f8c2b547";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob http-media lens monad-logger
    network-ip regex-compat rio servant servant-client
    servant-multipart servant-multipart-api servant-multipart-client
    swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob http-media lens lens-aeson monad-logger network-ip QuickCheck
    regex-compat rio servant servant-client servant-multipart
    servant-multipart-api servant-multipart-client swagger2 text vector
    yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licenses.asl20;
}
