{ mkDerivation, base, base-prelude, bug, bytestring, criterion, lib
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "buffer";
  version = "0.5.3";
  sha256 = "465c03c9211491572ee41e2030c57da1bdb0a8ac429d86cdcc46e0b1b2f1c92d";
  revision = "2";
  editedCabalFile = "0lg7sy7c059a29gmyihlwck6d98vq5kqfkw4bjixnvc2r9znfcv7";
  libraryHaskellDepends = [ base base-prelude bug bytestring ];
  testHaskellDepends = [
    bug quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ bug criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/buffer";
  description = "Simple mutable low-level buffer for IO";
  license = lib.licenses.mit;
}
