{ mkDerivation, aeson, async, base, binary, bytestring
, concurrent-extra, conduit, conduit-extra, containers, data-hash
, directory, distributed-process, distributed-process-async
, distributed-process-client-server, distributed-process-extras
, distributed-process-simplelocalnet, exceptions, file-embed
, filepath, free, fsnotify, HUnit, lib, logging, managed
, network-uri, optparse-applicative, process, reactive-banana
, SafeSemaphore, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary, text, time, transformers, yaml
}:
mkDerivation {
  pname = "feed-gipeda";
  version = "0.2.0.0";
  sha256 = "def3da09a8795ea8e86aead8360e86bf4142e0b28f8fb964b152f0ce48f628fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring concurrent-extra conduit
    conduit-extra containers data-hash directory distributed-process
    distributed-process-async distributed-process-client-server
    distributed-process-extras distributed-process-simplelocalnet
    file-embed filepath fsnotify logging network-uri process
    reactive-banana SafeSemaphore temporary text time transformers yaml
  ];
  executableHaskellDepends = [
    base directory filepath logging optparse-applicative
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
