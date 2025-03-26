{ mkDerivation, base, haskell-src-meta, hspec
, interpolatedstring-perl6, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "dump";
  version = "0.2.7";
  sha256 = "5ee2740faa2ec2aa0e99eb84395dc39d013891abe6d4dd3dda4f15a008f021d4";
  libraryHaskellDepends = [
    base haskell-src-meta interpolatedstring-perl6 template-haskell
  ];
  testHaskellDepends = [
    base haskell-src-meta hspec interpolatedstring-perl6 QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/Wizek/dump";
  description = "Dumps the names and values of expressions to ease debugging";
  license = lib.licenses.mit;
}
