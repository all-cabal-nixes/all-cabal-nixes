{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, lens, lens-aeson, lib
, monad-logger, network-ip, QuickCheck, regex-compat, rio, servant
, servant-client, servant-multipart, servant-server, swagger2, text
, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.3.0.3";
  sha256 = "1d8118cb1b9758ab64a9d9424db0a070fd31461ed51608d0d3d8107ee0a6e121";
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
