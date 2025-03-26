{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
, unicode-transforms
}:
mkDerivation {
  pname = "normalization-insensitive";
  version = "2.0";
  sha256 = "8f8ab5ae70a07a2d65fd0a46dbd8ed5cc3f3af5e95aa074e5a12b312a4dd4e29";
  revision = "1";
  editedCabalFile = "1hjg4xz4hkcr8h8aacrys4xs9yvy6mzlymnm9j6d8adhjhvxj0hg";
  libraryHaskellDepends = [
    base bytestring deepseq hashable text unicode-transforms
  ];
  testHaskellDepends = [
    base bytestring hashable HUnit test-framework test-framework-hunit
    text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/ppelleti/normalization-insensitive";
  description = "Normalization insensitive string comparison";
  license = lib.licenses.bsd3;
}
