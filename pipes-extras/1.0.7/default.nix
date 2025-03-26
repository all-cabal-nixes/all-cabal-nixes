{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.7";
  sha256 = "f4d441160cf5d50ad83c15c88c80b835e39d7a73a4e7943c6a6d4c796df28be2";
  revision = "1";
  editedCabalFile = "0spx7r26f9v7jxcgnpd4zxf2xlkahxd7xdjx8ry08rvjnjbrxx09";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
