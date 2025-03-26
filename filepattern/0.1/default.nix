{ mkDerivation, base, directory, extra, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "filepattern";
  version = "0.1";
  sha256 = "64493eb19faacde6f3b75d44f78683bb5433863ca042241584bb054b243ab04a";
  libraryHaskellDepends = [ base directory extra filepath ];
  testHaskellDepends = [ base directory extra filepath QuickCheck ];
  description = "File path glob-like matching";
  license = lib.licenses.bsd3;
}
