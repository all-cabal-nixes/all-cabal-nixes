{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.7";
  sha256 = "71cf7f79316511154d7c5b9910dcb701a68c342a3afc32a3f1c0ab991241c0c2";
  revision = "1";
  editedCabalFile = "1crv4h6lr26r7jw9xawnr8l33ph75x1qniydpz2cii0h18f9i4gb";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
