{ mkDerivation, base, bytestring, containers, cpphs, deepseq
, directory, filepath, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.1.1";
  sha256 = "6c9cafc9d3d67536a748977dcfbacd4f318b817321a7e8d52fc801e4e37a3674";
  revision = "2";
  editedCabalFile = "1pabvqsy9sm3yfh1f88qhi9nbv6hpv3s5r0x699m0mp69b49k3s7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers cpphs deepseq directory filepath text
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath tasty tasty-hunit
    text
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
