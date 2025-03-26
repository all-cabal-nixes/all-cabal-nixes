{ mkDerivation, array, base, bytestring, conduit
, conduit-combinators, criterion, doctest, doctest-discover, hspec
, hspec-discover, lib, mmap, time, transformers, unliftio-core
, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.1.1";
  sha256 = "f2db4951250f2068bb1ab3fed03ccca739a24466cbb8c2754d9f7650770060c7";
  revision = "1";
  editedCabalFile = "04vgiy5i3qwxspdxwb4nyw0snzqvsiqilwibb8zjv0nd51d9kpwk";
  libraryHaskellDepends = [
    array base bytestring conduit conduit-combinators time transformers
    unliftio-core word8
  ];
  testHaskellDepends = [
    base bytestring conduit doctest doctest-discover hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
