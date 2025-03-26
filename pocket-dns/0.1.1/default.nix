{ mkDerivation, aeson, base, bytestring, cabal-test-bin
, data-default, dns, hspec, hspec-contrib, hspec-server
, hspec-test-sandbox, http-conduit, iproute, lib, monad-control
, network, optparse-applicative, persistent, persistent-sqlite
, persistent-template, persistent-zookeeper, shakespeare, shelly
, test-sandbox, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "pocket-dns";
  version = "0.1.1";
  sha256 = "5063e5cabd13684631933ad9eafeabd3c6a454a9897dde5bcdea496a8c7c669c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default dns iproute monad-control
    network optparse-applicative persistent persistent-sqlite
    persistent-template persistent-zookeeper text transformers
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default dns http-conduit iproute
    monad-control network optparse-applicative persistent
    persistent-sqlite persistent-template persistent-zookeeper shelly
    text unordered-containers yaml
  ];
  testHaskellDepends = [
    base cabal-test-bin hspec hspec-contrib hspec-server
    hspec-test-sandbox shakespeare test-sandbox text transformers
  ];
  description = "Multi-backend (zookeeper and sqlite) DNS Server using persistent-library";
  license = lib.licenses.bsd3;
  mainProgram = "pocket-dns";
}
