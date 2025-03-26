{ mkDerivation, base, bytestring, containers, deepseq, digest
, directory, filepath, io-classes, lib, primitive, safe-wild-cards
, tasty, tasty-quickcheck, temporary, text, unix, unix-bytestring
}:
mkDerivation {
  pname = "fs-api";
  version = "0.3.0.0";
  sha256 = "a1d5e76caafb175df00129956041636451b412c3a2b1b2b0014bae6d32d019d1";
  revision = "1";
  editedCabalFile = "11d8hy06zzfh1fvwy2cy9v1h4fiwp26p2sqjzqfazhdnxj4nipqc";
  libraryHaskellDepends = [
    base bytestring containers deepseq digest directory filepath
    io-classes primitive safe-wild-cards text unix unix-bytestring
  ];
  testHaskellDepends = [
    base bytestring filepath primitive tasty tasty-quickcheck temporary
    text
  ];
  description = "Abstract interface for the file system";
  license = lib.licenses.asl20;
}
