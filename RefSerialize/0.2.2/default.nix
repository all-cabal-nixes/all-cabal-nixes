{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.2";
  sha256 = "e5a812c160f649f26bd8405290a1d34e757d49e64b09ba8530ff7157e49780c9";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
