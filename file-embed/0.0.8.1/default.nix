{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.8.1";
  sha256 = "13f0f1387d0191f06e5909238e7dba21536f25ef5d0072012afb2eac074b3792";
  revision = "1";
  editedCabalFile = "1zqi6a5x85fw5d6qbfja650ss24rkjns1afwj8qinkpgj8z1jkk6";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
