{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, primitive, QuickCheck, scheduler, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.1";
  sha256 = "71877af5499dd6b6e69eb809526ec9bf0debc9e4906977795f1ff24a815be33b";
  revision = "3";
  editedCabalFile = "0yc4zprqp48zr335nzcsjry1b5v6sywnfnwf5mnsjs9hwkppcwmj";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions hspec massiv
    primitive QuickCheck scheduler unliftio vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq genvalidity-hspec
    hspec massiv QuickCheck scheduler vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Library that contains generators, properties and tests for Massiv Array Library";
  license = lib.licenses.bsd3;
}
