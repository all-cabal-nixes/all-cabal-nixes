{ mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.4.2";
  sha256 = "23c7f203347bc20e5649476e9b5df662a09ffbb8c1a2f3e658935845621d1d4b";
  revision = "1";
  editedCabalFile = "02irjcw5rdcx9wvsb7mcanylp2bwaiacpfjjbcvqq1lhvqcyw73i";
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [
    base directory exceptions hspec path transformers unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
