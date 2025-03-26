{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, lib, process, QuickCheck, simple-sendfile, unix
, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.7.5";
  sha256 = "5560dd87447461abd1cd1de1d9ce556fc2b61e75161fe4f10adcd8f7c6b0f6c4";
  revision = "1";
  editedCabalFile = "1vbkhpcdxijbgsf2avppb8bb6whjk9qia8jz4w0q6llkbxvfq4dz";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec simple-sendfile unix
    unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit process QuickCheck unix
    unix-bytestring utf8-string
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
