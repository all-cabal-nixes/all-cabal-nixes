{ mkDerivation, aeson, base, bytestring, cabal-test-bin
, data-default, dns, hspec, hspec-contrib, hspec-server
, hspec-test-sandbox, http-conduit, iproute, lib, monad-control
, network, optparse-applicative, persistent, persistent-sqlite
, persistent-template, persistent-zookeeper, shakespeare, shelly
, test-sandbox, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "pocket-dns";
  version = "0.1.0";
  sha256 = "ac9ada37f3657623cc682893db64146f411a797e7191a861d1e2505469314bb8";
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
