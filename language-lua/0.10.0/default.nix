{ mkDerivation, alex, array, base, bytestring, criterion, deepseq
, directory, filepath, happy, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "language-lua";
  version = "0.10.0";
  sha256 = "0c2012b6dfe5127158d8300cca11c18ef3be428e010e05d4bd6e1ec9f3fd3c62";
  revision = "2";
  editedCabalFile = "08c0ivrp357lpxhxqq78z8wqnhwdd3gycsn6yhmf8xnk8bv6yz7h";
  libraryHaskellDepends = [ array base bytestring deepseq text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base criterion directory filepath text
  ];
  homepage = "http://github.com/glguy/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
