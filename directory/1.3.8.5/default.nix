{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.8.5";
  sha256 = "e864ed54ddfc6e15d2eb02c87f4be8edd7719e1f9cea13e0f86909400b6ea768";
  revision = "2";
  editedCabalFile = "04qy9mzcrwv7iil9bv0c281d9v2461fcjk5l9hp59ykj8s32j2rm";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
