{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.6.3";
  sha256 = "8836da17baaaf02ca080c9990ece4e0b0c8d6a128f458f8b64fd07b225ca9846";
  revision = "1";
  editedCabalFile = "1l53qqlh9w7572n5dxk8rq0p8vsvg6m1afbak6xzdx0kgg8j6y8a";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  homepage = "https://github.com/bos/filemanip";
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
