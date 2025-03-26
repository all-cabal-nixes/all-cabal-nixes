{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.7";
  sha256 = "c8b7af84c3919d195433edce574604d747bfd81d816e07197ee683f06a9d58b1";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
