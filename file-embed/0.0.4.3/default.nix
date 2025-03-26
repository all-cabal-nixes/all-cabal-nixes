{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.3";
  sha256 = "46a765c3f9c4da67d4279ec34baa8cbab8cf3542519b51d5fe0c85a5f48a4f45";
  revision = "1";
  editedCabalFile = "198kaylv0f00lsbv9v9nybmkybllxjz1rgv26awv4cii0rgbzpz0";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
