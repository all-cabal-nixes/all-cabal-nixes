{ mkDerivation, array, async, base, bytestring, containers, cpphs
, deepseq, directory, filepath, lib, mtl, tasty, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.2";
  sha256 = "59033dc40770e9f96207b2ba6b458c68a3138f0102787e4858b71a4299d90eef";
  revision = "2";
  editedCabalFile = "054x3g690vym92d4d883mwa9jl401hk0qgy021a461g81fhcbfz7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base bytestring containers cpphs deepseq directory
    filepath mtl text utf8-string
  ];
  executableHaskellDepends = [
    async base bytestring containers directory filepath text
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
