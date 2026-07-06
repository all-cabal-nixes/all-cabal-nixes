{ mkDerivation, aeson, base, bytestring, criterion, crypton
, deepseq, directory, filelock, lib, primitive, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mldsa";
  version = "0.1.0.0";
  sha256 = "859a3efcbad7ca01cdb12ce19d14d63d4b8a0a353e18ed88a4b36263bd64f969";
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
