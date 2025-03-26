{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant
, servant-client, servant-multipart, servant-server, swagger2, text
, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.3.0.0";
  sha256 = "d4543f90ddb4559d37a7414f856ef900f4e2ed40e02afe604ee33e724fcfe3a9";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob http-media ip lens
    monad-logger regex-compat rio servant servant-client
    servant-multipart servant-server swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob http-media ip lens lens-aeson monad-logger QuickCheck
    regex-compat rio servant servant-client servant-multipart
    servant-server swagger2 text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licenses.asl20;
}
