{ mkDerivation, base, bytestring, cereal, containers, fingertree
, lib, monadLib, random, time, unix
}:
mkDerivation {
  pname = "hans";
  version = "2.1.0.0";
  sha256 = "ed317d8f4b1ab0d575b445727368f5c854d787377c11bf02467d89290bd4fdce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers fingertree monadLib random time
    unix
  ];
  description = "IPv4 Network Stack";
  license = lib.licenses.bsd3;
}
