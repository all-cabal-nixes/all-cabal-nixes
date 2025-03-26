{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2";
  sha256 = "9254832e148b1e7a635fb4a88a2e1e493b1f4f1ddb6046f7c7c0bcafd8befd62";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
