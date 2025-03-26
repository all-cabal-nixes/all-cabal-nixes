{ mkDerivation, base, bytestring, cryptonite, directory, doctest
, filepath, hlint, lens, lib, memory, mtl, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "cacophony";
  version = "0.1.0.0";
  sha256 = "5260c82a7ccfd1b4bdb9c2567b812ec95052c11d97d8eb208d276c8f3327cd30";
  revision = "2";
  editedCabalFile = "0ah35x27rqschh0azqcw4ilx5cl3m2ff8d7pf3ncmkyvwhi6m4dk";
  libraryHaskellDepends = [
    base bytestring cryptonite lens memory mtl
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint memory mtl
    QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/centromere/cacophony/wiki";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
