{ mkDerivation, base, binary, cereal, data-default-class
, data-dword, data-endian, data-textual, hashable, lib, parsers
, tasty, tasty-quickcheck, text-printer, type-hint
}:
mkDerivation {
  pname = "network-ip";
  version = "0.2.1.1";
  sha256 = "3e8294bc1ecb2a4cbe78de237f6adf60332303a6f693091bd5b9a511ef016c29";
  revision = "1";
  editedCabalFile = "0pqpcslfx93w65z1cg27qf2nyyxjn7mrjvi8lfbj7br5h15l6kyl";
  libraryHaskellDepends = [
    base binary cereal data-default-class data-dword data-endian
    data-textual hashable parsers text-printer type-hint
  ];
  testHaskellDepends = [
    base data-dword data-textual parsers tasty tasty-quickcheck
    text-printer
  ];
  homepage = "https://github.com/mvv/network-ip";
  description = "Internet Protocol data structures";
  license = lib.licenses.bsd3;
}
