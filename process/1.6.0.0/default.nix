{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.0.0";
  sha256 = "3534c9a7e48a0d4417c230f4c6abbc3991e7919ea5a68c7de22729f7fcd8da0b";
  revision = "2";
  editedCabalFile = "031q3c33k7p36ygij6g6nhsj87ibhjsmzmnm84zrxdzg23xd5mkw";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
