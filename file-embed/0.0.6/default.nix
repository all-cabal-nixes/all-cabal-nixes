{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.6";
  sha256 = "ffd5e6c4b538b0b95bca74b05ce343faa3b127fa53cf824e9d8833b42b7ae329";
  revision = "1";
  editedCabalFile = "1i8y5wsxx9yaigij9f4vf4z568k7qw5ihj6hd4frj2lnf0b427my";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
