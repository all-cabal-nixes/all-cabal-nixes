{ mkDerivation, alex, array, async, base, bytestring, containers
, cpphs, deepseq, directory, filepath, lib, mtl, tasty, tasty-hunit
, text, utf8-string
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.3";
  sha256 = "d81da625154eccdf61c81db1f8d041055470c977a33ad29c302482d7441e1fdf";
  revision = "2";
  editedCabalFile = "1nihyjc88zi7ab20x8j2cak38xg97rw2cyrzyxhvvd4zckdqgsjg";
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
