{ mkDerivation, base, containers, dependent-sum, lib, some }:
mkDerivation {
  pname = "dependent-enummap";
  version = "0.1.0.0";
  sha256 = "96dc2cfa5a947887df49bc8cc7383dd43d9403ffe9a95bcd4d55c278a30717c4";
  libraryHaskellDepends = [ base containers dependent-sum some ];
  testHaskellDepends = [ base dependent-sum some ];
  description = "A generalisation of EnumMap to dependent types";
  license = lib.licenses.bsd3;
}
