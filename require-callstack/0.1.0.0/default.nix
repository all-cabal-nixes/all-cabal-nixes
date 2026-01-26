{ mkDerivation, base, lib }:
mkDerivation {
  pname = "require-callstack";
  version = "0.1.0.0";
  sha256 = "a5efc66b16057f826d0b873cefb822239fc9f5ee051fae6de427a3e6ffd9a130";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Propagate HasCallStack with constraints";
  license = lib.licensesSpdx."MIT";
}
