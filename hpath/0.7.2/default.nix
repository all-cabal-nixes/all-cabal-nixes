{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, exceptions, filepath, hspec, HUnit, lib, process
, QuickCheck, simple-sendfile, unix, unix-bytestring, utf8-string
, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.7.2";
  sha256 = "d87ee5fd69f42fafc430439fdfb01c185a61ef6a9972f30345dc45e47c0328da";
  revision = "1";
  editedCabalFile = "1wpmws2fwxg9fay9bvkzmhkha2vkr6dvlkzirj11g6g6w8ccj0cq";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec simple-sendfile unix
    unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit process QuickCheck unix
    unix-bytestring utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.gpl2Only;
}
