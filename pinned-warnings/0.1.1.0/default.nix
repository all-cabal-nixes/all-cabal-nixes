{ mkDerivation, base, bytestring, containers, directory, ghc, lib
, tasty, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.1.0";
  sha256 = "60cdcff22cda602d09f25d726cb6ecf62b751fcb819bcfcd6724c6f148954aa8";
  libraryHaskellDepends = [
    base bytestring containers directory ghc time transformers
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licenses.bsd3;
}
