{ mkDerivation, alex, array, async, base, bytestring, cmdargs
, containers, directory, filepath, happy, lib, mtl, process
, QuickCheck, split, table-layout, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unix, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.2.0.0";
  sha256 = "89df4ee68bcdeeb1d4084802e5ff7476634689309ce0c4b4b4ac645c8ebbafc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers directory filepath mtl split
    text uuid
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath table-layout
    text unix
  ];
  testHaskellDepends = [
    base bytestring filepath process QuickCheck tasty tasty-golden
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://bitbucket.org/robertmassaioli/setdown";
  description = "Treating files as sets to perform rapid set manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "setdown";
}
