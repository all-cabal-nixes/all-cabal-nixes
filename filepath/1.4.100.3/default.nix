{ mkDerivation, base, bytestring, checkers, deepseq, exceptions
, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.100.3";
  sha256 = "ed1d11173f5052461cd1df58b5ef4abbfa1803ad2b237da7ddb7c7d64e017de2";
  revision = "1";
  editedCabalFile = "16019whpnhhnl3ik6zgp34w1vlm6ynj2bfv351ww63k5haljxh9i";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring checkers deepseq QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
