{ mkDerivation, base, base-prelude, bug, bytestring, criterion, lib
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "buffer";
  version = "0.5.0.1";
  sha256 = "b49d8e53ad8a0fde2b8e3ba256cd420d1fc76777194cf4f38df5de3631d3bc25";
  revision = "1";
  editedCabalFile = "1s20i8hglw6pk3jlc2qyx2hq4fc68mzq8gl4pa3a50lir2i8mhv5";
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
