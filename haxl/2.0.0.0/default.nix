{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, HUnit, lib
, pretty, stm, test-framework, test-framework-hunit, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.0.0.0";
  sha256 = "beaeb51caba2ea6f634fad0303271624233b8d9bd253a3030801854d3d0c6a89";
  revision = "1";
  editedCabalFile = "1p5i3ysgszjd3bw0000jb7i1nhjszwdw638qlyk4nrl1xf9wkdnn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq exceptions filepath
    ghc-prim hashable pretty stm text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers deepseq filepath hashable
    HUnit test-framework test-framework-hunit text time
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
}
