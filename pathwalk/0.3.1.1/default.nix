{ mkDerivation, base, directory, filepath, lib, transformers }:
mkDerivation {
  pname = "pathwalk";
  version = "0.3.1.1";
  sha256 = "c563da067d76f380a74197a7439a1064e10c9eefd01d6c13e96ea328b68bfd7a";
  libraryHaskellDepends = [ base directory filepath transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Xe/pathwalk";
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.mit;
}
