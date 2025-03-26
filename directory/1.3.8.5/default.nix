{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.8.5";
  sha256 = "e864ed54ddfc6e15d2eb02c87f4be8edd7719e1f9cea13e0f86909400b6ea768";
  revision = "1";
  editedCabalFile = "1rl6p17wnzz4hk544z91p5qs8b81z555a6mfdr0n5sf4fz3bhxnw";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
