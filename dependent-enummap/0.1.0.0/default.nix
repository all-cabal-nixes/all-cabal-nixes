{ mkDerivation, base, containers, dependent-sum, lib, some }:
mkDerivation {
  pname = "dependent-enummap";
  version = "0.1.0.0";
  sha256 = "96dc2cfa5a947887df49bc8cc7383dd43d9403ffe9a95bcd4d55c278a30717c4";
  revision = "1";
  editedCabalFile = "1a8dxvlqk52l5qx3ybbcjm2m4py4ywnrlwpggxdbg98a1x188wxg";
  libraryHaskellDepends = [ base containers dependent-sum some ];
  testHaskellDepends = [ base dependent-sum some ];
  description = "A generalisation of EnumMap to dependent types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
