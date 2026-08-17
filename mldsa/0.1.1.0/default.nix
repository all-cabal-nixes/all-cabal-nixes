{ mkDerivation, aeson, base, bytestring, criterion, crypton
, deepseq, directory, filelock, lib, primitive, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mldsa";
  version = "0.1.1.0";
  sha256 = "26bd8e4dcc11901d4875c12ba25d3ff74d4980c152ab1b959a6ac44f790dd21d";
  libraryHaskellDepends = [ base crypton deepseq primitive ram ];
  testHaskellDepends = [
    aeson base bytestring crypton deepseq directory filelock primitive
    process ram tasty tasty-hunit tasty-quickcheck text zlib
  ];
  benchmarkHaskellDepends = [
    base criterion crypton deepseq primitive ram
  ];
  homepage = "https://codeberg.org/ocheron/hs-mldsa#readme";
  description = "Module-Lattice-based Digital Signature Algorithm";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
