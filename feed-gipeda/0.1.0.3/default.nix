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
  version = "0.1.0.3";
  sha256 = "e7620ae675d31854241442cfbb84e313f76988d549c90f1afbd3dfda0a39f94f";
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
