{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.5";
  sha256 = "d7da0862f247e75694dd68c61e9780f2d56a611f93aa551e4847be42a96430a3";
  revision = "1";
  editedCabalFile = "1smkyglgyh9qjv4rz18pqqc7b857jws8mmya8gwgc9qnwnjxm5jc";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
