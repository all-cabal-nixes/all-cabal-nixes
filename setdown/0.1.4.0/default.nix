{ mkDerivation, alex, array, async, base, bytestring, cmdargs
, containers, directory, filepath, happy, lib, mtl, process
, QuickCheck, split, table-layout, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unix, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.4.0";
  sha256 = "7979f9e6a3d9394c035c464b6a0cc77532397ad1521329b5c3865c9b7cc55a3c";
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
