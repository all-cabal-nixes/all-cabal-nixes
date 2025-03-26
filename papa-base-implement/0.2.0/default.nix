{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-base-implement";
  version = "0.2.0";
  sha256 = "64a0e4ca45f479ad81397cd6f132c5cb40ad76629b7f18b92549a97432e1071d";
  revision = "1";
  editedCabalFile = "1rb6bm8frga4fh865lrwhwpafgi7x8fq4cshb1j869fj0hzfig70";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-base-implement";
  description = "Useful base functions reimplemented";
  license = lib.licenses.bsd3;
}
