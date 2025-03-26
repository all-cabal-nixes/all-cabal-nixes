{ mkDerivation, alex, array, async, base, bytestring, containers
, cpphs, deepseq, directory, filepath, lib, mtl, tasty, tasty-hunit
, text, utf8-string
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.4.2";
  sha256 = "e5feeafbcd4e019704c1a62faa424c2cdd603f88ad2819873997096e8e33e3a7";
  revision = "2";
  editedCabalFile = "1z8d9lymisdr1dh77bws0y9mnbkghv3nf5d9iwhk1jami38iqnsm";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base bytestring containers cpphs deepseq directory
    filepath mtl text utf8-string
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    async base bytestring containers deepseq directory filepath text
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
