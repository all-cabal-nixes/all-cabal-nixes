{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.5";
  sha256 = "c1064ab80e5c7afad8c7315d8524bf329dae91be9c6f78403b6e1cfed579e768";
  revision = "1";
  editedCabalFile = "1r9bnj4bvxnbzvgms4ydad6dywyqgm68agck13zw4nwhcnkbz5ly";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
