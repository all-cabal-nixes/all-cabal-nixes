{ mkDerivation, alex, array, async, base, bytestring, containers
, cpphs, deepseq, directory, filepath, lib, mtl, tasty, tasty-hunit
, text, utf8-string
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.5.0";
  sha256 = "0be3a1e3b1c841b00148031b59cbedba85bdd29e855cf374964e1fbdd6549031";
  revision = "2";
  editedCabalFile = "04ka2pqd5abfksv94n4dlbmyy6nndmwcimz75vc89vjzh7kmypvc";
  isLibrary = true;
  isExecutable = true;
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
