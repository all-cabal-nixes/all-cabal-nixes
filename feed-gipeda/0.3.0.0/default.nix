{ mkDerivation, aeson, async, base, binary, bytestring
, concurrent-extra, conduit, conduit-extra, containers, data-hash
, directory, distributed-process, distributed-process-async
, distributed-process-client-server, distributed-process-extras
, distributed-process-p2p, exceptions, extra, file-embed, filepath
, free, fsnotify, HUnit, lib, logging, managed, network-uri
, optparse-applicative, process, reactive-banana, SafeSemaphore
, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary, text, time, transformers, yaml
}:
mkDerivation {
  pname = "feed-gipeda";
  version = "0.3.0.0";
  sha256 = "8a440f45d32a3eb0db3785b20601bd3031560da5776569d4c20762de3c44a98d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring concurrent-extra conduit
    conduit-extra containers data-hash directory distributed-process
    distributed-process-async distributed-process-client-server
    distributed-process-extras distributed-process-p2p file-embed
    filepath fsnotify logging network-uri process reactive-banana
    SafeSemaphore temporary text time transformers yaml
  ];
  executableHaskellDepends = [
    base directory extra filepath logging optparse-applicative
  ];
  testHaskellDepends = [
    async base bytestring conduit conduit-extra directory exceptions
    file-embed filepath free fsnotify HUnit logging managed network-uri
    process tasty tasty-hspec tasty-hunit tasty-quickcheck
    tasty-smallcheck temporary text transformers
  ];
  homepage = "http://github.com/sgraf812/feed-gipeda#readme";
  description = "CI service around gipeda";
  license = lib.licenses.bsd3;
  mainProgram = "feed-gipeda";
}
