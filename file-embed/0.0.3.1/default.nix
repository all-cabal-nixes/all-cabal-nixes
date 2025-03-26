{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.3.1";
  sha256 = "e58051396a1b66185608a315ff4feaf59d848332550bbbbfd6703fb4533189cf";
  revision = "1";
  editedCabalFile = "1p1ng67dg9lfdn35xk9vmb72x3kgfqamiw2bhcara80p0n37bvp7";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
