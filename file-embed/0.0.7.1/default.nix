{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.7.1";
  sha256 = "8ba1c724263d59b399aeb271f4f871e930c1281d7f45b88b4f36fb6e3e6dd8d9";
  revision = "1";
  editedCabalFile = "0rwb8lzr4zc3m6l1sd85dq1v65rry8f9vbqdynn28fsmz4fh1jai";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
