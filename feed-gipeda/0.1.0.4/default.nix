{ mkDerivation, aeson, async, base, binary, bytestring
, concurrent-extra, conduit, conduit-extra, containers, data-hash
, directory, distributed-process, distributed-process-async
, distributed-process-client-server, distributed-process-extras
, distributed-process-simplelocalnet, exceptions, file-embed
, filepath, fsnotify, HUnit, lib, logging, managed, network-uri
, optparse-applicative, process, reactive-banana, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, temporary, text, time, transformers, yaml
}:
mkDerivation {
  pname = "feed-gipeda";
  version = "0.1.0.4";
  sha256 = "4b93dbf4ced70a60f3dee6efa12f65799923a7d6d79693b7ae5d14dfcf723820";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring concurrent-extra conduit
    conduit-extra containers data-hash directory distributed-process
    distributed-process-async distributed-process-client-server
    distributed-process-extras distributed-process-simplelocalnet
    file-embed filepath fsnotify logging network-uri process
    reactive-banana temporary text time transformers yaml
  ];
  executableHaskellDepends = [
    base directory filepath logging optparse-applicative
  ];
  testHaskellDepends = [
    async base bytestring conduit conduit-extra directory exceptions
    file-embed filepath fsnotify HUnit managed network-uri process
    tasty tasty-hspec tasty-hunit tasty-quickcheck tasty-smallcheck
    temporary text transformers
  ];
  homepage = "http://github.com/sgraf812/feed-gipeda#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "feed-gipeda";
}
