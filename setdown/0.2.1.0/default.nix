{ mkDerivation, alex, array, async, base, bytestring, cmdargs
, containers, directory, filepath, happy, lib, mtl, process
, QuickCheck, split, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unix, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.2.1.0";
  sha256 = "530bd43761968a9ef24e89b879e66309e44ac3e1c692fd31774a0f71f8e07fd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers directory filepath mtl split
    text uuid
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath text unix
  ];
  testHaskellDepends = [
    base bytestring filepath process QuickCheck tasty tasty-golden
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/robertmassaioli/setdown";
  description = "Treating files as sets to perform rapid set manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "setdown";
}
